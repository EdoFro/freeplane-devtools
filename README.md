# freeplane-devtools

## 1. About this fork

The original **devtools** add-on has been developed and maintained by **Volker Boerchers** ([github](https://github.com/vboerchers), [sourceforge](https://sourceforge.net/u/boercher/profile/)).

And its official websites are:

* description in freeplane wiki:  [DeveloperTools](https://www.freeplane.org/wiki/index.php/Add-ons_%28install%29#Developer_Tools)
* devtools [ *.addon.mm* files repository](https://sourceforge.net/projects/freeplane/files/addons/devtools/) in sourceforge
* devtools [ sources repository](https://github.com/freeplane/addons) in github
 

In this fork I united the last version from [HaaiHenkie](https://sourceforge.net/u/haaihenkie/profile/) ([v.0.9.27](https://github.com/HaaiHenkie/addons/tree/fix-bug-2847), look this [thread](https://sourceforge.net/p/freeplane/bugs/2847/)) with the [version](https://github.com/gpapp/freeplane-devtools) from [gpapp](https://sourceforge.net/u/gergelypapp/profile/) .

The instalable file (```devtools-v0.10.1.addon.mm```) of the latest version of this fork can be downloaded from [here](https://github.com/EdoFro/freeplane-devtools/releases/latest/).

bye,

edo

## 2. Description

This add-on collects some utilities that script and/or add-on developers will find useful.

The functions are available under Tools -> Development Tools

<details><summary><h3>2.1. Features in standard version (v.0.9.27)</h3></summary>

- **Build add-on:**
   - adds all standard nodes, attributes and notes to the current map. Can be used with an empty Map to create a basic add-on.
- **Package add-on for release:**
   - It copies the <addon>.mm to <addon>-<version>.mm and updates the script node's context from the files lying around.
- **Generate add-on documentation:**
   - Creates a snippet for the Freeplane add-ons wiki page.
- **Insert binary:**
   - Asks for a file to insert as text of the current node (BASE64 encoded).
- **Extract binary:**
   - Asks for a file to extract the BASE64 encoded binary in the current node to.
- **Encode translation:**
   - Encode non-ASCII characters so that they don't get scrambled while packaging or installation. This function is included in Package add-on for release so **you don't need this function**.
- **Menu item info:**
   - Shows technical details about a selected menu item.
- **freeplane.dsld:**
   - Adds **Eclipse** editor support for predefined script bindings such as node, c, ui, textUtils, ...

</details>
<details><summary><h3>2.2. Features added by gpapp version</h3></summary>

- **Devtools with property file support**
   - Freeplane devtools enhanced with some translation utilities
- **Purpose**
   - Adds the ability to automatically **load translations** from the addon path when packaging.
   - If a 'translations' directory exists, all translation nodes will be replaced with the translations in that directory.
   - Translations must be named as LC.properties and must be in *UTF-8*!

</details>
<details><summary><h3>2.3. Features added by this version</h3></summary>

<details><summary><h4>2.3.1. changes to add-on parameters</h4></summary>

- **homepage**
   - **change:** It is a new property
   - Its value is the URL address taken from the **link of the root node**
   - This way you can use **'homepage'** to define **other** add-on parameters.<br>For example:
      - "${homepage}/version.properties"
- **downloadUrl**
   - URL from the place where the **AddOn file** will be available for **downloading**.
   - By **default** is the same as the **homepage**.
   - **changes:**
      - You can define a different place or a subfolder of the homepage
      - You can use other properties when defining the URL
   - Example:
      - "${homepage}/files/"
   - Example for a **Github add-on repository**:
      - ${homepage}/releases/download/${version}/
- **updateUrl**
   - URL of the file containing information (version, download url) on the latest version of this add-on.
   - By default: "${homepage}/version.properties"
   - **changes:**
      - You can define a different place or a subfolder of the homepage
      - You can use other properties when defining the URL
   - Example:
      - "${homepage}/files/version.properties"
   - Example for a **Github add-on repository**:
      - ${homepage}/releases/latest/download/version.properties
- **addonsMenu**
   - **change:** It is a new property
   - It defines the addon's **main menu** location
   - By **default** it's menu **'main_menu_scripting'**
   - Use developer tool **menuItemInfo** to inspect menu location keys
   - This attribute is mandatory
   - Example:
      - '/menu_bar/myAddons'
- **changeLogURL**
   - URL of the file containing the history of changes done to the add-on.
   - By default: "S{homepage}/history.md"
   - **changes:**
      - You can define a different place or a subfolder of the homepage
      - You can use other properties when defining the URL
   - Example:
      - "S{homepage}/files/history.md"
   - Example for a **Github add-on repository**:
      - ${homepage}/releases/download/${version}/history.md

</details>
<details><summary><h4>2.3.2. "actions" node</h4></summary>

- When building a new add-on, now it adds a new "**action**" node.
- This node has children nodes with links to following menu commands:
   - **Build add-on**
   - **Package add-on for publication**
   - **Export Translations**
   - **Import Translations**
- This node is just to facilitate the access to these commands

</details>
<details><summary><h4>2.3.3. new commands</h4></summary>

- **Export Translation**
   - Exports translations as properties files to 'translations' folder
   - This way you can work on the localization with other special tools
      - I'm using [IniTranslator](https://sourceforge.net/projects/initranslator/) to edit these ```*.properties ``` files, but, as far as I know, there are plenty of different tools to do this.
- **Import Translation**
   - Imports translations from properties files
      - Only if a 'translations' folder exists
   - This way you can update the add-on with the localization files
   - This feature is also automatically applied when packaging the add-on.<br>Added by GPAPP
- **Inspect installed Add-On**
   - Inserts a node with the properties information of the installed add-on you select
   - A dialog appears where you can select from a list with all the installed add-ons
- **generate Addons Properties Map**
   - Creates a mind map with the parameter information of all installed add-ons
   - I use this to see if the installed add-on has the right URL to its hompage and updating information.

</details>
<details><summary><h4>2.3.4. other changes</h4></summary>

- "**Build add-on**" now proposes a menu text for the new scripts based on their file name
   - It transform a camelCase file name into a normal phrase
- You can add the **preference parameters** as *attributes* in the "preferences.xml" node and it will automatically
   - **build the XML** text as the child node
   - add the preferences to the **properties.default** node, where you can define their default values
   - add the preferences to the **translations** node, where you can define their **Option panel**  *labels* and *tooltips* texts
- "**Package add-on for publication**" can open the new add-on for direct installation
   - this makes developing iteration easier and faster
- "**Package add-on for publication**" automatically creates and updates '**history.md**' file
   - It automatically creates a "**history.md**" file using the information from the "**changes**" node
   - history.md can handle multiple levels
-  "**Package add-on for publication**" adds **change log URL** property into **version.properties** file
   - Now it adds the **changelogurl** property to the **version.properties** file
   - This way the user can download the **History** file directly from Freeplane's **check updates** dialog

</details>
</details>
<details><summary><h2>3. Change Log</h2></summary>

- v0.10.1
   - saved with Freeplane 1.11.1 (not compatible with previous versions)
   - Styles changed in addon .mm file
   - Added generateAddonsPropertiesMap command with its own template file
      - I use this to see if the installed add-on has the right URL to its hompage and updating information.
   - List of changes in history.md now can handle multiple levels
- v0.9.31
   - now it creates and updates 'history.md' file
   - adds changelogurl property to version.properties file
   - changeLogURL added as preference parameter
- v0.9.30
   - bug fixes
   - Added parametric preferences.xml
- v0.9.29
   - Added inspectInstalledAddOn
   - Added "Export Translations" and "Import Translations" to "actions" node
   - Now it proposes a menu text for the new scripts based on its file name
   - It deletes the 'actions' node in the add-on package
   - "Export Translations" creates 'translations' folder if it doesn't exist
   - releaseAddOn now can install the add-on directly
- v0.9.28
   - Merged with GPAPP devtools version
   - Added improved downloadUrl
   - Improved updateUrl
   - Added addonsMenu
   - Added "actions" node with links to Build and Package commands
   - Added script "exportTranslation"
   - Added script "importTranslation"
   - Added spanish translation
- v0.9.27
   - #2847 Devtools' checkAddOn.groovy not compatible with Gradle plugin's directory structure
- v0.9.26
   - Fix for #2798 : Menu Item Info error
- v0.9.25
   - #2643 Devtools does not display its add-on name in menu
   - #2464 test for missing English translations for scripts
   - Set icon for devtools sub menu
- v0.9.24
   - Fix for #2386 Special characters in add-on translations wrongly displayed
   - #2642 Devtools creates wrong menuTitleKey for scripts
- v0.9.23
   - Fix for Freeplane 1.7.x
- v0.9.22
   - added extractBinary
- v0.9.21
   - menuItemInfo: adjusted to Freeplane 1.4 while keeping compatibility to 1.3
   - releaseAddOn: avoid problems with paths containing spaces
   - checkAddOn: add check for the add-on homepage
   - encodeTranslations: fix menu location
- v0.9.20
   - fix path to version.properties
   - #2234 dealing with spaces in filenames leads releaseAddOn.groovy to crash
- v0.9.16
   - Fix Package add-on (Mantis #2106):<br>- no recursive searches for required nodes<br>- avoid out of memory exception on errors
- v0.9.17
   - fix translation encoding
- v0.9.18
   - Fix bug in checkAddOn.groovy that prevented uninstall node from being updated.
- v0.9.19
   - added Dutch translation - thanks to Haai Henkie!
   - checkAddOn.groovy: ignore classpath, .project and freeplane.dsld from scripts/
- v0.9.15
   - adjusted to new scripts location in Freeplane 1.3.x_beta
   - update check and release scripts for installation of libs
   - checkAddOn.groovy does a lot more checks and automation than before
- v0.9.14
   - update for multiple scripting languages
   - support for updateUrl
- v0.9.13
   - update for new special translation key 'addons.${name}.description'
   - checkAddOn.groovy checks the name of the script too
- v0.9.12
   - menuItem.groovy: copy string to clipboard
- v0.9.11
   - New: menuItemInfo.groovy
   - fixes for 1.2.12
- v0.9.10
   - New: addOnDoc.groovy
   - releaseAddOn.groovy:<br>Creates the release map as model-only to cope with the map open hook that asks if the map should be installed.<br>The map is actually saved at the end.
   - new Icons from Predrag Cuklin
- v0.9.9
   - Better error messages in case of missing scripts and zips to include.<br>Only look for scripts below the scripts node.
- v0.9.7
   - Add support for images.<br>Include icon and screenshot.
- v0.9.6
   - Add missing file/write permission for insertBinary.groovy
- v0.9.5
   - Make checkAddOn.groovy work for maps that are not saved
- v0.9.4
   - Adjusted to new add-on format
   - checkAddon.groovy: add script attributes and deinstallation rules; check case of add-on name
- v0.9
   - Initial version

</details>
