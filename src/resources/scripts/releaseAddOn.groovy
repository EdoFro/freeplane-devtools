
// Copyright (C) 2011 Volker Boerchers
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.

////////////////////////////////////////////////////////////////////////////////
// This script has to be invoked when a valid add-on package is the current map.
//  - It copies the <addon>.mm to <addon>-<version>.mm
//  - It updates the script node's context from the files lying around
////////////////////////////////////////////////////////////////////////////////

import java.util.regex.Pattern
import java.util.zip.ZipEntry
import java.util.zip.ZipOutputStream
import java.nio.charset.StandardCharsets

import javax.swing.JOptionPane

import org.apache.commons.lang.StringUtils
import org.apache.commons.lang.WordUtils
import org.freeplane.core.util.LogUtils
import org.freeplane.features.map.clipboard.MapClipboardController.CopiedNodeSet
import org.freeplane.features.map.MapModel
import org.freeplane.features.map.MapWriter.Mode
import org.freeplane.features.map.mindmapmode.MMapModel
import org.freeplane.features.mode.Controller
import org.freeplane.features.mode.ModeController
import org.freeplane.features.url.mindmapmode.MFileManager
import org.freeplane.plugin.script.proxy.NodeProxy
import org.freeplane.plugin.script.proxy.Proxy

// script bindings
errors = []
dialogTitle = 'Create release package'

def expand(Proxy.Node attributeNode, String string) {
    // expands strings like "${name}.groovy"
    def tempString = string
    3.times{
        tempString = tempString.replaceAll(/\$\{([^}]+)\}/, { match, key -> def v = attributeNode.attributes.map[key]; v ? ( v[-1]=='/' ? v.dropRight(1):v ) : match })
        }
    return tempString.replaceAll(/\$\{([^}]+)\}/, { match, key -> key == 'homepage' ? attributeNode.link.text?: match : match })
}

// returns the count of scripts added
int updateScripts(Proxy.Node root) {
    int count = 0
    def scriptsDir = new File(root.map.file.parent, 'scripts')
    Proxy.Node scriptsNode = root.children.find { it.plainText == 'scripts' }
    if (!scriptsNode) {
        errors << "The root node ${root.plainText} has no 'scripts' child. Please create it or better run 'Check Add-on'"
        return 0
    }
    Proxy.Node englishTranslationsNode = root.children.find{ it.plainText == 'translations' }?.children?.find{ it.plainText == 'en' }
    if (!englishTranslationsNode) {
        errors << "There are no English translations. Please create them or better run 'Check Add-on'"
        return 0
    }
    scriptsNode.children.findAll { it.plainText.matches('.*\\.\\w+') }.each {
        File scriptFile = new File(scriptsDir, expand(root, it.plainText))
        if (!scriptFile.exists()) {
            errors << "Can not update scriptfile $scriptFile doesn't exist"
        } else {
            if (it.isLeaf())
                it.createChild()
            it.children.first().text = scriptFile.text
            count++
        }
        it.folded = true
        def menuTitleKey = it.attributes.getFirst('menuTitleKey')
        if (!englishTranslationsNode.attributes.getFirst(menuTitleKey))
            errors << "Missing English translation for '${menuTitleKey}'. 'Check Add-on' may help."
    }
    return count
}

// returns the count of zips added
int updateZips(Proxy.Node root) {
    int count = 0
    Proxy.Node zipsNode = root.children.find { it.plainText.matches('zips') }
    if (!zipsNode) {
        errors << "The root node ${root.plainText} has no 'zips' child. Please create it or better run 'Check Add-on'"
        return count
    }
    def zipsDir = new File(root.map.file.parent, 'zips')
    zipsNode.children.each {
        String dirToZipString = expand(root, it.plainText)
        File dirToZip = new File(zipsDir, dirToZipString)
        if (!dirToZip.exists()) {
            errors << "Can not update zip file: directory $dirToZip doesn't exist"
        } else {
            if (it.isLeaf())
                it.createChild()
            it.children.first().binary = getZipBytes(dirToZip)
            count++
        }
        it.folded = true
    }
    return count
}

// returns the count of images added
int updateImages(Proxy.Node root) {
    return updateBinaries(root, 'images')
}

// returns the count of lib files added
int updateLib(Proxy.Node root) {
    return updateBinaries(root, 'lib')
}

private updateBinaries(Proxy.Node root, String nodeName) {
    int count = 0
    Proxy.Node parentNode = root.children.find { it.plainText.matches(nodeName) }
    if (!parentNode) {
        errors << "The root node ${root.plainText} has no '$nodeName' child. Please create it or better run 'Check Add-on'"
        return count
    }
    def dir = new File(root.map.file.parent, nodeName)
    parentNode.children.each {
        String filename = expand(root, it.plainText)
        File binary = new File(dir, filename)
        if (!binary.exists()) {
            errors << "Can not update $nodeName: '$binary' doesn't exist"
        } else {
            if (it.isLeaf())
                it.createChild()
            it.children.first().binary = binary.bytes
            count++
        }
        it.folded = true
    }
    return count
}

// added by gpapp
int updateTranslations(Proxy.Node root) {
    int filesAdded = 0
    def nodeName = 'translations'
    Proxy.Node parentNode = root.children.find { it.plainText.matches(nodeName) }
    if (!parentNode) {
        errors << "The root node ${root.plainText} has no '$nodeName' child. Please create it or better run 'Check Add-on'"
        return filesAdded
    }
    def dir = new File(root.map.file.parent, nodeName)
    if (dir.isDirectory()) {
        // remove all existing translations
        parentNode.children.each {
            it.delete()
        }
        // create nodes for each translation
        dir.eachFileRecurse { File file ->
            if (!file.isFile() || !file.name.endsWith('.properties')) {
                return
            }
            def language = file.name.replace('.properties', '')
            println "adding translation $language"
            Proxy.Node langNode = parentNode.createChild(language)
            if (file.isFile()) {
                Properties properties = new Properties()
                file.withInputStream {
                    InputStream it ->
                        properties.load(it.newReader('UTF-8'))
                }
                properties.each {
                    key, value ->
                        langNode[key] = value
                }
                langNode.attributes.optimizeWidths()
            }
            ++filesAdded
        }
    }
    return filesAdded
}


// for topDir='/a/b/c' creates a zip file whose entries' path will start with 'c/'
byte[] getZipBytes(File topDir) {
    def byteArrayOutputStream = new ByteArrayOutputStream()
    ZipOutputStream zipOutput = new ZipOutputStream(byteArrayOutputStream)

    int filesAdded = 0
    int topDirLength = topDir.parent.length() + 1
    topDir.eachFileRecurse { file ->
        def relative = file.absolutePath.substring(topDirLength).replace('\\', '/')
        if (file.isDirectory() && !relative.endsWith('/')) {
            relative += "/"
        }
        println "adding $relative"
        ZipEntry entry = new ZipEntry(relative)
        entry.time = file.lastModified()
        zipOutput.putNextEntry(entry)
        if (file.isFile()) {
            def fileInputStream = new FileInputStream(file)
            zipOutput << fileInputStream
            fileInputStream.close()
        }
        ++filesAdded
    }
    if (filesAdded) {
        zipOutput.close()
        return byteArrayOutputStream.toByteArray()
    }
    else {
        errors << "Directory to zip is empty: $topDir"
        return new byte[0]
    }
}

private byte[] getBytes(MapModel map) {
    StringWriter stringWriter = new StringWriter(4 * 1024)
    BufferedWriter out = new BufferedWriter(stringWriter)
    Controller.getCurrentModeController().getMapController().getMapWriter()
            .writeMapAsXml(map, out, Mode.FILE, CopiedNodeSet.ALL_NODES, false)
    return stringWriter.buffer.toString().getBytes(StandardCharsets.UTF_8)
}

private boolean saveOrCancel() {
    if (!isInteractive()) {
        logger.warn("map isn't saved - won't save it in non-interactive mode")
        return false
    }
    def question = "Do you want to save ${node.map.name} first?"
    final int selection = JOptionPane.showConfirmDialog(ui.frame, question, dialogTitle, JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.QUESTION_MESSAGE)
    if (selection == JOptionPane.YES_OPTION)
        node.map.save(false)
    return (selection != JOptionPane.CANCEL_OPTION)
}

private MapModel createReleaseMap(Proxy.Node node) {
    final ModeController modeController = Controller.getCurrentModeController()
    final MFileManager fileManager = (MFileManager) MFileManager.getController(modeController)
    MapModel releaseMap = new MMapModel()
    if (!fileManager.loadCatchExceptions(node.map.file.toURL(), releaseMap)) {
        LogUtils.warn("can not load " + node.map.file)
        return null
    }
    modeController.getMapController().fireMapCreated(releaseMap)
    return releaseMap
}

private boolean isInteractive() {
    return !Boolean.parseBoolean(System.getProperty("nonInteractive"))
}

private createLatestVersionFile(Proxy.Node releaseMapRoot) {
    def mapFile = releaseMapRoot.map.file
    // constant AddOnsController.LATEST_VERSION_FILE only available since 1.3.6
    def file = new File(mapFile.parent, "version.properties")
    def version = releaseMapRoot['version']
    def freeplaneVersionFrom = releaseMapRoot['freeplaneVersionFrom']
    def homepage = toUrl(releaseMapRoot, releaseMapRoot.link.text)
    def downloadPage = toUrl(releaseMapRoot, releaseMapRoot['downloadUrl'].toString()) ?: homepage
    
    def releaseMapFileName = new File(mapFile.path.replaceFirst("(\\.addon)?\\.mm", "") + "-${version}.addon.mm").name
    def downloadFile = new File(downloadPage.path, releaseMapFileName)
    def downloadFilePath = downloadFile.path.replace(File.separator, '/')
    def downloadUrl  = new URL(downloadPage.protocol, downloadPage.host, downloadPage.port, downloadFilePath)

    def changelogUrl = toUrl(releaseMapRoot, releaseMapRoot['changelogUrl'].toString()) ?: (homepage.toString() + '/history.txt')
    //def changelogUrl  = new URL(changelogPage.protocol, changelogPage.host, changelogPage.port, changelogPage )
    file.text = """version=${version}
downloadUrl=${downloadUrl}
changelogUrl=${changelogUrl}
freeplaneVersionFrom=${freeplaneVersionFrom}
"""
}

private createLatestHistoryFile(Proxy.Node releaseMapRoot) {
    def mapFile = releaseMapRoot.map.file
    Proxy.Node changesNode = releaseMapRoot.children.find { it.plainText.matches('changes') }
    def texto = new StringBuilder("# History\n")
    changesNode.children.reverse().each{ v ->
        texto << "\n" << "## ${v.text}"  << "\n\n" 
		      << listOfChanges(v)
    }
    def file = new File(mapFile.parent,  "history.md")
    file.setText(texto.toString(), 'UTF-8')
}

private listOfChanges(ndo, niv = 0){
    def sb = new StringBuilder()
    ndo.children.each{ n ->
        sb << "${'  '*niv}* ${n.text}"  << "\n"
        if(!n.leaf){
            sb << listOfChanges(n, niv + 1)
        }
    }
    return sb
}


private URL toUrl(Proxy.Node root, String urlString) {
    if (urlString == null)
        return null
    def url = expand(root, urlString)
    return isUrl(url)? new URL(url) : null
}

private boolean isUrl(String urlString){
    try{
        urlString.toURL()
        return true
    } catch(e){
        return false
    }    
}

private String shorten(Collection<String> strings, int entrysize) {
    strings.collect { StringUtils.abbreviate(it, entrysize) }.join('\n')
}

private String shortenAndWrap(Collection<String> strings, int entrysize) {
    strings.collect { StringUtils.abbreviate(WordUtils.wrap(it, 80, '\n  ', true), entrysize) }.join('\n')
}

private updatePreferencesXml(Proxy.Node root){
    def preferencesXmlNode = root.children.find{it.plainText == 'preferences.xml'}?.children[0]
    if(preferencesXmlNode){
        preferencesXmlNode.text = expand(root, preferencesXmlNode.plainText)
    }
}

//
// ======================= MAIN =======================
//
def File mapFile = node.map.file
if (!mapFile) {
    ui.errorMessage("This map isn't saved yet - can't continue.")
    return
}
def version = node.map.root['version']
if (!version) {
    ui.errorMessage("Missing version attribute - can't continue.")
    return
}
if (!node.map.root.link.text) {
    ui.errorMessage("Missing homepage - can't continue.")
    return
}
if (!node.map.isSaved() && !saveOrCancel())
    return
def downloadUrl = node.map.root['downloadUrl'] ? expand(node.map.root, node.map.root['downloadUrl'].toString()) : null
if (downloadUrl && !isUrl(downloadUrl)){
    ui.errorMessage("downloadUrl is not valid - can't continue.")
    return
}

def releaseMapFile = new File(mapFile.path.replaceFirst("(\\.addon)?\\.mm", "") + "-${version}.addon.mm")
MapModel releaseMap = createReleaseMap(node)
if (releaseMap == null)
    return

def counts = [:]
try {
    def releaseMapRoot = new NodeProxy(releaseMap.rootNode, null)
    counts.scripts = updateScripts(releaseMapRoot)
    counts.zips = updateZips(releaseMapRoot)
    counts.images = updateImages(releaseMapRoot)
    counts.lib = updateLib(releaseMapRoot)
    counts.translations = updateTranslations(releaseMapRoot)     // added by gpapp
    createLatestVersionFile(releaseMapRoot)
    releaseMapRoot['updateUrl'] = toUrl(releaseMapRoot, releaseMapRoot['updateUrl'].toString()) ?: releaseMapRoot['updateUrl']
    releaseMapRoot.children.find{it.plainText == 'actions'}?.delete()
    updatePreferencesXml(releaseMapRoot)
    createLatestHistoryFile(releaseMapRoot)
} catch (Exception e) {
    errors << e.message
    e.printStackTrace()
} finally {
    releaseMapFile.bytes = getBytes(releaseMap)
    logger.info("created add-on package file " + releaseMapFile)
}
if (errors) {
    ui.errorMessage("Errors during release (see logfile too): \n" + shortenAndWrap(errors, 200))
    logger.warn("Errors during release: " + shorten(errors, 3000))
}
else {
    logger.info("Successfully created $releaseMapFile with ${counts.scripts} script(s), ${counts.images} images(s), ${counts.zips} zip and ${counts.lib} lib file(s)")
    if (isInteractive()) {
        def question = """Successfully created add-on
with ${counts.scripts} script(s), ${counts.images} images(s), ${counts.zips} zip and ${counts.lib} lib file(s) and ${
            counts.translations
        } translations.

Also created: 
    'version.properties' - upload this file to the configured updateUrl!
    'history.md'         - upload this file to the configured changelogUrl!

Open the new add-on map ${releaseMapFile.name}?"""
        final int selection = JOptionPane.showConfirmDialog(ui.frame, question, dialogTitle, JOptionPane.YES_NO_OPTION, JOptionPane.QUESTION_MESSAGE)
        if (selection == JOptionPane.YES_OPTION) {
            try {
 //               c.mapLoader(releaseMapFile.toURI().toURL())
                ModeController modeController = Controller.getCurrentModeController()
                modeController.getMapController().openMap(releaseMapFile.toURI().toURL())
            }
            catch (Exception e) {
                // we'll expect an exception if the user chooses to install instead of opening the map
                logger.warn(e)
            }
        }
    }
}
