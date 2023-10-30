# History

## v2.2.3

* Changed release version number to indicate that it is the newest version.
  * To avoid confussions
  * gpapp had a different version number for the previous version, but it was the same.
I adopted his numbering to indicate this is the newest one.
* Changes to adapt this addon to changes in Freeplane
  * in Freeplane version v1.11.8_5
  * changes in method: org.freeplane.features.map.MapWriter.writeMapAsXml()

## v0.10.1

* saved with Freeplane 1.11.1 (not compatible with previous versions)
* Styles changed in addon .mm file
* Added generateAddonsPropertiesMap command with its own template file
  * I use this to see if the installed add-on has the right URL to its hompage and updating information.
* List of changes in history.md now can handle multiple levels

## v0.9.31

* changeLogURL added as preference parameter
* now it creates and updates 'history.md' file
* adds changelogurl property to version.properties file

## v0.9.30

* bug fixes
* Added parametric preferences.xml

## v0.9.29

* Added inspectInstalledAddOn
* Added "Export Translations" and "Import Translations" to "actions" node
* Now it proposes a menu text for the new scripts based on its file name
* It deletes the 'actions' node in the add-on package
* "Export Translations" creates 'translations' folder if it doesn't exist
* releaseAddOn now can install the add-on directly

## v0.9.28

* Merged with GPAPP devtools version
* added improved downloadUrl
* Improved updateUrl
* Added addonsMenu
* Added "actions" node with links to Build and Package commands
* Added script "exportTranslation"
* Added script "importTranslation"
* Added spanish translation

## v0.9.27

* #2847 Devtools' checkAddOn.groovy not compatible with Gradle plugin's directory structure

## v0.9.26

* Fix for #2798 : Menu Item Info error

## v0.9.25

* #2643 Devtools does not display its add-on name in menu
* #2464 test for missing English translations for scripts
* Set icon for devtools sub menu

## v0.9.24

* Fix for #2386 Special characters in add-on translations wrongly displayed
* #2642 Devtools creates wrong menuTitleKey for scripts

## v0.9.23

* Fix for Freeplane 1.7.x

## v0.9.22

* added extractBinary

## v0.9.21

* menuItemInfo: adjusted to Freeplane 1.4 while keeping compatibility to 1.3
* releaseAddOn: avoid problems with paths containing spaces
* checkAddOn: add check for the add-on homepage
* encodeTranslations: fix menu location

## v0.9.20

* fix path to version.properties
* #2234 dealing with spaces in filenames leads releaseAddOn.groovy to crash

## v0.9.19

* added Dutch translation - thanks to Haai Henkie!
* checkAddOn.groovy: ignore classpath, .project and freeplane.dsld from scripts/

## v0.9.18

* Fix bug in checkAddOn.groovy that prevented uninstall node from being updated.

## v0.9.17

* fix translation encoding

## v0.9.16

* Fix Package add-on (Mantis #2106):
- no recursive searches for required nodes
- avoid out of memory exception on errors

## v0.9.15

* adjusted to new scripts location in Freeplane 1.3.x_beta
* update check and release scripts for installation of libs
* checkAddOn.groovy does a lot more checks and automation than before

## v0.9.14

* update for multiple scripting languages
* support for updateUrl

## v0.9.13

* update for new special translation key 'addons.${name}.description'
* checkAddOn.groovy checks the name of the script too

## v0.9.12

* menuItem.groovy: copy string to clipboard

## v0.9.11

* New: menuItemInfo.groovy
* fixes for 1.2.12

## v0.9.10

* New: addOnDoc.groovy
* releaseAddOn.groovy:
Creates the release map as model-only to cope with the map open hook that asks if the map should be installed.
The map is actually saved at the end.
* new Icons from Predrag Cuklin

## v0.9.9

* Better error messages in case of missing scripts and zips to include.
Only look for scripts below the scripts node.

## v0.9.7

* Add support for images.
Include icon and screenshot.

## v0.9.6

* Add missing file/write permission for insertBinary.groovy

## v0.9.5

* Make checkAddOn.groovy work for maps that are not saved

## v0.9.4

* Adjusted to new add-on format
* checkAddon.groovy: add script attributes and deinstallation rules; check case of add-on name

## v0.9

* Initial version
