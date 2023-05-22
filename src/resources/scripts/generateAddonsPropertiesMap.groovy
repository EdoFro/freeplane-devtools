import org.freeplane.main.addons.AddOnProperties
import org.freeplane.main.addons.AddOnsController
import org.freeplane.plugin.script.proxy.ScriptUtils


//region: create new map from template
//Thread.start {
    def c = ScriptUtils.c()
    def addOns           = AddOnsController.controller.installedAddOns          // list of all the installed add-ons
    if(!addOns) return 'no add-ons installed'

    def sep         = File.separator
    def userDir     = c.userDirectory.path
    def mapFileName = "Installed AddOns Properties template.mm"
    def pathName    = userDir + sep + "templates" + sep + "devtools" + sep + mapFileName

    def templateFile = new File(pathName)
    if(!templateFile.exists()) return 'template mind map not found'

    def loader = c.mapLoader(templateFile).unsetMapLocation().withView()
    sleep(200)
    def mapa = loader.getMindMap()

//end:

//region: create branches with add-ons properties

    def iniNode = mapa.root

    //def addOn = addOns.find{it.name=='devtools'}
    addOns.each{addOn ->
        def nodo     = iniNode.createChild(addOn.name)
        nodo.details = 'add-on properties'

        addOn.properties.each{ k, v ->
            def nProp = nodo.createChild(k)
            nodo.folded ?= true
            addValueNode(nProp, v)
        }
        nodo.folded ?= true
    }
//}
//end:

//region: ---------Methods---------------

    def addValueNode(nodo, obj){
        nodo.details = ''
        switch (obj){
            case {it instanceof ArrayList}:
                obj.each{ o ->
                    nodo.createChild(o.toString())
                }
            break
            case {it instanceof Map}:
                nodo.details = 'Map'
                obj.each{ k, v ->
                    def ndo = nodo.createChild(k)
                    addValueNode(ndo, v)
                }
            break
            default:
                nodo.createChild(obj.toString())
            break
        }
        nodo.details += obj?.class?.simpleName?:''
    }

// end: