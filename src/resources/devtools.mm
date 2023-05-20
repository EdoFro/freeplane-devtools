<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="devtools" FOLDED="false" ID="ID_1723255651" LINK="https://github.com/EdoFro/freeplane-devtools">
<attribute_layout NAME_WIDTH="116.25 pt" VALUE_WIDTH="310.49999 pt"/>
<attribute NAME="name" VALUE="devtools"/>
<attribute NAME="version" VALUE="v0.10.1"/>
<attribute NAME="author" VALUE="Volker Börchers, Henk van den Akker, Gergely Papp, Edo Frohlich"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v1.11"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="addonsMenu" VALUE="main_menu_scripting"/>
<attribute NAME="downloadUrl" VALUE="${homepage}/releases/download/${version}/"/>
<attribute NAME="updateUrl" VALUE="${homepage}/releases/latest/download/version.properties"/>
<attribute NAME="changelogUrl" VALUE="${homepage}/releases/latest/download/history.md"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        <b>name</b>: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        <b>author</b>: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        <b>version</b>: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        <b>freeplane-version-from</b>: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        <b>freeplane-version-to</b>: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        <b>updateUrl</b>: URL of the file containing information (version, download url) on the latest version of this add-on.<br/>By default: &quot;${homepage}/version.properties&quot;<br/>Examples:

        <ul>
          <li>
            <b>For GitHub releases</b>: &quot;${homepage}/releases/latest/download/version.properties&quot;
          </li>
          <li>
            <b>For Github in a folder named like the add-on&#xa0;(in the main repository branch)</b>: &quot;${homepage}/raw/main/${name}/version.properties
          </li>
          <li>
            <b>For Github in a folder named like the add-on&#xa0;(in a repository branch named as the add-on version)</b>: &quot;${homepage}/raw/${version}/${name}/version.properties&quot;
          </li>
        </ul>
      </li>
      <li>
        <b>addonsMenu</b>: Defines the addon's main menu location, defaults menu 'main_menu_scripting'.<br/>Use developer tool menuItemInfo to inspect menu location keys.<br/>This attribute is mandatory.<br/>Example: '/menu_bar/myAddons'
      </li>
      <li>
        <b>downloadUrl</b>: URL from the place where the AddOn file will be available for downloading.<br/>By default is the same as the homepage.<br/>You can define a different place or a subfolder of the homepage.<br/>Examples:

        <ul>
          <li>
            <b>homepage subfolder 'files'</b>: &quot;${homepage}/files/&quot;
          </li>
          <li>
            <b>For GitHub releases (release named as the add-on version)</b>: ${homepage}/releases/download/${version}/
          </li>
        </ul>
      </li>
      <li>
        <b>changelogUrl</b>: URL from the place where the history file will be available for downloading.<br/>By default is &quot;${homepage}/history.md&quot;<br/>You can define a different place or a subfolder of the homepage and a different file name and extension if wanted.<br/>Examples:

        <ul>
          <li>
            <b>txt file</b>: &quot;${homepage}/history.md&quot;
          </li>
          <li>
            <b>For GitHub releases as Markdown file</b>: &quot;${homepage}/releases/latest/download/history.md&quot;
          </li>
        </ul>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle" background="#002b36" zoom="0.909">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" save_modification_times="false" save_last_visited_node="default" show_note_icons="true" associatedTemplateLocation="template:/dark_solarized_AddOn_template.mm" save_folding="default" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_755402530" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1664261437" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#002b36" BACKGROUND_COLOR="#fdf6e3" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="3 pt" COMMON_HGAP_QUANTITY="14 pt" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm" CHILD_NODES_LAYOUT="AUTO">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#fdf6e3" WIDTH="2" TRANSPARENCY="255" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1664261437" STARTINCLINATION="132.75 pt;-26.25 pt;" ENDINCLINATION="132.75 pt;24 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#93a1a1" WIDTH="3" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" ID="ID_1828171055" COLOR="#fdf6e3" BACKGROUND_COLOR="#073642">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" ID="ID_423395264" COLOR="#000000" BACKGROUND_COLOR="#b8d1d8" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font SIZE="10" ITALIC="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#fdf6e3" BACKGROUND_COLOR="#d33682" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#d33682"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_1940777954" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_1940777954"/>
<font NAME="Ubuntu" SIZE="12" BOLD="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ID="ID_192000211" COLOR="#ffffff" BACKGROUND_COLOR="#002b36" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt" BORDER_WIDTH="3.1 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_DASH_LIKE_EDGE="true">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" ID="ID_807458836" COLOR="#fdf6e3" BACKGROUND_COLOR="#073642" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" MAX_WIDTH="15 cm" MIN_WIDTH="3.5 cm">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" ID="ID_1075057302" COLOR="#fdf6e3" BACKGROUND_COLOR="#586e75" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR="#f0f0f0" MAX_WIDTH="20 cm" MIN_WIDTH="4 cm">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" ID="ID_1650211266" COLOR="#fdf6e3" BACKGROUND_COLOR="#657b83" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_COLOR_LIKE_EDGE="true">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#fdf6e3" BACKGROUND_COLOR="#839496" BORDER_COLOR_LIKE_EDGE="true">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" ID="ID_461594640" COLOR="#fdf6e3" BACKGROUND_COLOR="#93a1a1" BORDER_COLOR_LIKE_EDGE="true">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#eee8d5" BORDER_COLOR_LIKE_EDGE="true">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#eedfcc" BORDER_COLOR="#f0f0f0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#fdf6e3" BORDER_COLOR="#f0f0f0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BORDER_COLOR="#f0f0f0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BORDER_COLOR="#f0f0f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="description" FOLDED="true" POSITION="top_or_left" ID="ID_328053546" VGAP_QUANTITY="2 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#xa0;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html></richcontent>
<attribute_layout VALUE_WIDTH="100 pt"/>
<node ID="ID_1187826020" VSHIFT_QUANTITY="2.25 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">This add-on collects some utilities that script and/or add-on developers will find useful. </font>
    </p>
    <ul>
      <li>
        <i><font size="3">Build add-on</font></i><font size="3">: adds all standard nodes, attributes and notes to the current map. Can be used with an empty Map to create a basic add-on. </font>
      </li>
      <li>
        <i><font size="3">Package add-on for release</font></i><font size="3">: It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm and updates the script node's context from the files lying around. </font>
      </li>
      <li>
        <i><font size="3">Generate add-on documentation</font></i><font size="3">: Creates a snippet for the Freeplane add-ons wiki page. </font>
      </li>
      <li>
        <i><font size="3">Insert binary</font></i><font size="3">: Asks for a file to insert as text of the current node&nbsp;(BASE64 encoded). </font>
      </li>
      <li>
        <i><font size="3">Extract binary</font></i><font size="3">: Asks for a file to extract the BASE64 encoded binary in the current node to. </font>
      </li>
      <li>
        <i><font size="3">Encode translation</font></i><font size="3">: Encode non-ASCII characters so that they don't get scrambled while packaging or installation. This function is included in <i>Package add-on for release</i>&nbsp;so you don't need this function. </font>
      </li>
      <li>
        <i><font size="3">Menu item info</font></i><font size="3">: Shows technical details about a selected menu item. </font>
      </li>
      <li>
        <i><font size="3">freeplane.dsld</font></i><font size="3">: Adds Eclipse editor support for predefined script bindings such as node, c, ui, textUtils, ... </font>
      </li>
      <li>
        <i><font size="3">Inspect installed Add-On</font></i><font size="3">: Inserts a node with the properties information of the installed add-on you select.</font>
      </li>
      <li>
        <i><font size="3">Export Translations</font></i><font size="3">:Exports translations as properties files to 'translations' folder<br/>This way you can work on the localization with other special tools </font>
      </li>
      <li>
        <i><font size="3">Import Translations</font></i><font size="3">: Imports translations from properties files Only if a 'translations' folder exists<br/>This way you can update the add-on with the localization files<br/>This feature is also automatically applied when packaging the add-on. (Originally added by GPAPP) </font>
      </li>
    </ul>
    <p>
      <font size="3">The functions are available under Tools -&gt; Development Tools</font>
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100 pt"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <div style="background-color: #ffff99">
      <p>
        Devtools with property file support
      </p>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="scripts" FOLDED="true" POSITION="bottom_or_right" ID="ID_788417856"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. insertInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- Defines the menu location, defaults a sub menu 'main_menu_scripting/addons.${name}'.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;-&#xa0;Use developer tool menuItemInfo to inspect menu location keys.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#xa0;variable is set to the selected node.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#xa0;that the script(s) require, each either false or true:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_asking
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#xa0;&#xa0;Notes:
    </p>
    <p>
      &#xa0;&#xa0;- The set of permissions is fixed.
    </p>
    <p>
      &#xa0;&#xa0;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#xa0;&#xa0;- Set the values either to true or to false
    </p>
    <p>
      &#xa0;&#xa0;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html></richcontent>
<node TEXT="checkAddOn.groovy" ID="ID_1651569668"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Adds all nodes, attributes and notes to the current map that are standard for Freeplane add-ons.
    </p>
    <p>
      
    </p>
    <p>
      So to create a new add-on do this:
    </p>
    <p>
      &nbsp;- File-&gt;New
    </p>
    <p>
      &nbsp;- Tools-&gt;Scripts-&gt;Dev Tools-&gt;Check Add-on
    </p>
    <p>
      
    </p>
    <p>
      Build add-on: adds all standard nodes, attributes and notes to the current map. Can be used with an empty Map to create a basic add-on.
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="213.74999 pt" VALUE_WIDTH="161.25 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.checkAddOn"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="releaseAddOn.groovy" ID="ID_1385129437"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm and updates the script node's context from the files lying around.
    </p>
    <p>
      
    </p>
    <p>
      This script has to be invoked when a valid add-on package is the current map! It's perfectly valid if this map does not contain the source code of scripts or the encoded binary of a zip file. Both will be inserted by this scripts.
    </p>
    <p>
      
    </p>
    <p>
      Scripts are expected in a subdirectory 'scripts' of the parent directory of the current map.
    </p>
    <p>
      Zips are generated from directories or files residing in a subdirectory 'zips' of the parent directory of the current map.
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="213.74999 pt" VALUE_WIDTH="161.25 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.releaseAddOn"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
</node>
<node TEXT="addOnDoc.groovy" ID="ID_263539694">
<attribute_layout NAME_WIDTH="213.74999 pt" VALUE_WIDTH="161.25 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.addOnDoc"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      addOnDoc.groovy
    </p>
    <p>
      
    </p>
    <p>
      Generate add-on documentation: Creates a snippet for the Freeplane add-ons wiki page.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="menuItemInfo.groovy" ID="ID_1073334594"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Menu item info: Shows technical details about a selected menu item.
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="213.74999 pt" VALUE_WIDTH="161.25 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.menuItemInfo"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="insertBinary.groovy" ID="ID_1004069036"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Asks for a file and sets the current node's text to the BASE64 encoded content of the file.
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="213.74999 pt" VALUE_WIDTH="161.25 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.insertBinary"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="extractBinary.groovy" ID="ID_1968141643">
<attribute_layout NAME_WIDTH="213.74999 pt" VALUE_WIDTH="161.25 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.extractBinary"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      extractBinary.groovy
    </p>
    <p>
      
    </p>
    <p>
      Extract binary: Asks for a file to extract the BASE64 encoded binary in the current node to.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="encodeTranslations.groovy" ID="ID_699413298">
<attribute_layout NAME_WIDTH="213.74999 pt" VALUE_WIDTH="178.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.encodeTranslations"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      encodeTranslations.groovy
    </p>
    <p>
      
    </p>
    <p>
      Encode translation: Encode non-ASCII characters so that they don't get scrambled while packaging or installation. This function is included in Package add-on for release so you don't need this function.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="exportTranslations.groovy" ID="ID_198520850">
<attribute_layout NAME_WIDTH="213.74999 pt" VALUE_WIDTH="173.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.exportTranslations"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      exportTranslations.groovy
    </p>
    <p>
      
    </p>
    <p>
      Exports translations as properties files to 'translations' folder
    </p>
    <p>
      This way you can work on the localization with other special tools
    </p>
    <p>
      I'm using IniTranslator to edit these *.properties files, but, as far as I know, there are plenty of different tools to do this.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="importTranslations.groovy" ID="ID_1737295547">
<attribute_layout NAME_WIDTH="213.74999 pt" VALUE_WIDTH="173.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.importTranslations"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      importTranslations.groovy
    </p>
    <p>
      
    </p>
    <p>
      Imports translations from properties files
    </p>
    <p>
      Only if a 'translations' folder exists
    </p>
    <p>
      This way you can update the add-on with the localization files
    </p>
    <p>
      This feature is also automatically applied when packaging the add-on.
    </p>
    <p>
      Added by GPAPP
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="inspectInstalledAddOn.groovy" ID="ID_1089662753">
<attribute_layout NAME_WIDTH="213.74999 pt" VALUE_WIDTH="191.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.inspectInstalledAddOn"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Inserts a node with the information of the AddOnProperties of any installed add-on
    </p>
    <p>
      
    </p>
    <p>
      A dialog appears where you can select from a list with all the installed add-ons
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="generateAddonsPropertiesMap.groovy" ID="ID_803086648">
<attribute_layout NAME_WIDTH="213.74999 pt" VALUE_WIDTH="227.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.generateAddonsPropertiesMap"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
</node>
<node TEXT="changes" POSITION="top_or_left" ID="ID_309963735"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html></richcontent>
<node TEXT="v0.9" FOLDED="true" ID="ID_781192802">
<node TEXT="Initial version" ID="ID_1996473369"/>
</node>
<node TEXT="v0.9.4" FOLDED="true" ID="ID_1191427697">
<node TEXT="Adjusted to new add-on format" ID="ID_1401343116"/>
<node TEXT="checkAddon.groovy: add script attributes and deinstallation rules; check case of add-on name" ID="ID_609744697"/>
</node>
<node TEXT="v0.9.5" FOLDED="true" ID="ID_1275139979">
<node TEXT="Make checkAddOn.groovy work for maps that are not saved" ID="ID_1259871081"/>
</node>
<node TEXT="v0.9.6" FOLDED="true" ID="ID_1469699162">
<node TEXT="Add missing file/write permission for insertBinary.groovy" ID="ID_1936917850"/>
</node>
<node TEXT="v0.9.7" FOLDED="true" ID="ID_459911057">
<node TEXT="Add support for images.&#xa;Include icon and screenshot." ID="ID_1859362741"/>
</node>
<node TEXT="v0.9.9" FOLDED="true" ID="ID_365307397">
<node TEXT="Better error messages in case of missing scripts and zips to include.&#xa;Only look for scripts below the scripts node." ID="ID_1413959921"/>
</node>
<node TEXT="v0.9.10" FOLDED="true" ID="ID_448176076">
<node TEXT="New: addOnDoc.groovy" ID="ID_257904891"/>
<node TEXT="releaseAddOn.groovy:&#xa;Creates the release map as model-only to cope with the map open hook that asks if the map should be installed.&#xa;The map is actually saved at the end." ID="ID_19963680"/>
<node TEXT="new Icons from Predrag Cuklin" ID="ID_1737053784"/>
</node>
<node TEXT="v0.9.11" FOLDED="true" ID="ID_373658102">
<node TEXT="New: menuItemInfo.groovy" ID="ID_602327673"/>
<node TEXT="fixes for 1.2.12" ID="ID_300339965"/>
</node>
<node TEXT="v0.9.12" FOLDED="true" ID="ID_873759803">
<node TEXT="menuItem.groovy: copy string to clipboard" ID="ID_1806951604"/>
</node>
<node TEXT="v0.9.13" FOLDED="true" ID="ID_350232820">
<node TEXT="update for new special translation key &apos;addons.${name}.description&apos;" ID="ID_589172556"/>
<node TEXT="checkAddOn.groovy checks the name of the script too" ID="ID_1103423593"/>
</node>
<node TEXT="v0.9.14" FOLDED="true" ID="ID_1988499160">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="update for multiple scripting languages" ID="ID_1961614140"/>
<node TEXT="support for updateUrl" ID="ID_563212535"/>
</node>
<node TEXT="v0.9.15" FOLDED="true" ID="ID_1734128243">
<node TEXT="adjusted to new scripts location in Freeplane 1.3.x_beta" ID="ID_1916559200"/>
<node TEXT="update check and release scripts for installation of libs" ID="ID_1872235344"/>
<node TEXT="checkAddOn.groovy does a lot more checks and automation than before" ID="ID_661774465"/>
</node>
<node TEXT="v0.9.16" FOLDED="true" ID="ID_1528553682">
<node TEXT="Fix Package add-on (Mantis #2106):&#xa;- no recursive searches for required nodes&#xa;- avoid out of memory exception on errors" ID="ID_1301970756"/>
</node>
<node TEXT="v0.9.17" FOLDED="true" ID="ID_1339360497">
<node TEXT="fix translation encoding" ID="ID_541623240"/>
</node>
<node TEXT="v0.9.18" FOLDED="true" ID="ID_95478392">
<node TEXT="Fix bug in checkAddOn.groovy that prevented uninstall node from being updated." ID="ID_1125811540"/>
</node>
<node TEXT="v0.9.19" FOLDED="true" ID="ID_166560259">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="added Dutch translation - thanks to Haai Henkie!" ID="ID_214157042"/>
<node TEXT="checkAddOn.groovy: ignore classpath, .project and freeplane.dsld from scripts/" ID="ID_758381956"/>
</node>
<node TEXT="v0.9.20" FOLDED="true" ID="ID_1518536148">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="fix path to version.properties" ID="ID_1713135491"/>
<node TEXT="#2234 dealing with spaces in filenames leads releaseAddOn.groovy to crash" ID="ID_1164336874"/>
</node>
<node TEXT="v0.9.21" FOLDED="true" ID="ID_1668855804">
<node TEXT="menuItemInfo: adjusted to Freeplane 1.4 while keeping compatibility to 1.3" ID="ID_1688435093"/>
<node TEXT="releaseAddOn: avoid problems with paths containing spaces" ID="ID_122150363"/>
<node TEXT="checkAddOn: add check for the add-on homepage" ID="ID_1883189557"/>
<node TEXT="encodeTranslations: fix menu location" ID="ID_320983619"/>
</node>
<node TEXT="v0.9.22" FOLDED="true" ID="ID_1516811150">
<node TEXT="added extractBinary" ID="ID_1578685543"/>
</node>
<node TEXT="v0.9.23" FOLDED="true" ID="ID_1514294620">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for Freeplane 1.7.x" ID="ID_38718626"/>
</node>
<node TEXT="v0.9.24" FOLDED="true" ID="ID_1948756218">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for #2386 Special characters in add-on translations wrongly displayed" ID="ID_457885988">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="#2642 Devtools creates wrong menuTitleKey for scripts" ID="ID_1374600909"/>
</node>
<node TEXT="v0.9.25" FOLDED="true" ID="ID_1823309527">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="#2643 Devtools does not display its add-on name in menu" ID="ID_1184303114">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="#2464 test for missing English translations for scripts" ID="ID_1596709901">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="Set icon for devtools sub menu" ID="ID_265129237"/>
</node>
<node TEXT="v0.9.26" FOLDED="true" ID="ID_497897109">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for #2798 : Menu Item Info error" ID="ID_1640195555">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
</node>
<node TEXT="v0.9.27" FOLDED="true" ID="ID_910769393">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="#2847 Devtools&apos; checkAddOn.groovy not compatible with Gradle plugin&apos;s directory structure" ID="ID_843234771">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
</node>
<node TEXT="v0.9.28" FOLDED="true" ID="ID_1070972671">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Merged with GPAPP devtools version" ID="ID_81663064"/>
<node TEXT="added improved downloadUrl" ID="ID_438023883"/>
<node TEXT="Improved updateUrl" ID="ID_1892062819"/>
<node TEXT="Added addonsMenu" ID="ID_1630300171"/>
<node TEXT="Added &quot;actions&quot; node with links to Build and Package commands" ID="ID_532968437"/>
<node TEXT="Added script &quot;exportTranslation&quot;" ID="ID_1550892273"/>
<node TEXT="Added script &quot;importTranslation&quot;" ID="ID_40737250"/>
<node TEXT="Added spanish translation" ID="ID_1040264212"/>
</node>
<node TEXT="v0.9.29" FOLDED="true" ID="ID_1414945820">
<node TEXT="Added inspectInstalledAddOn" ID="ID_1282985371"/>
<node TEXT="Added &quot;Export Translations&quot; and &quot;Import Translations&quot; to &quot;actions&quot; node" ID="ID_1249621287"/>
<node TEXT="Now it proposes a menu text for the new scripts based on its file name" ID="ID_1682924207"/>
<node TEXT="It deletes the &apos;actions&apos; node in the add-on package" ID="ID_1692682693"/>
<node TEXT="&quot;Export Translations&quot; creates &apos;translations&apos; folder if it doesn&apos;t exist" ID="ID_1152663184"/>
<node TEXT="releaseAddOn now can install the add-on directly" ID="ID_536532065"/>
</node>
<node TEXT="v0.9.30" FOLDED="true" ID="ID_1353343071">
<node TEXT="bug fixes" ID="ID_455683896"/>
<node TEXT="Added parametric preferences.xml" ID="ID_1150518564"/>
</node>
<node TEXT="v0.9.31" FOLDED="true" ID="ID_1185204241">
<node TEXT="changeLogURL added as preference parameter" ID="ID_1782400840"/>
<node TEXT="now it creates and updates &apos;history.md&apos; file" ID="ID_1372738195"/>
<node TEXT="adds changelogurl property to version.properties file" ID="ID_846931039"/>
</node>
<node TEXT="v0.10.1" ID="ID_1014535172">
<node TEXT="saved with Freeplane 1.11.1 (not compatible with previous versions)" ID="ID_1597818265"/>
<node TEXT="Styles changed in addon .mm file" ID="ID_1068019535"/>
<node TEXT="Added generateAddonsPropertiesMap command with its own template file" ID="ID_1413386255">
<node TEXT="I use this to see if the installed add-on has the right URL to its hompage and updating information." ID="ID_1256152432"/>
</node>
<node TEXT="List of changes in history.md now can handle multiple levels" ID="ID_796155408"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="top_or_left" ID="ID_770036552"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#xa0;node, either as plain text or as HTML.
    </p>
  </body>
</html></richcontent>
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;GNU General Public License for more details." ID="ID_1912443753"/>
</node>
<node TEXT="preferences.xml" FOLDED="true" POSITION="top_or_left" ID="ID_95601904"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">&#xa0;</font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#xa0;node. </font>
    </p>
    <p>
      
    </p>
    <p>
      <b>Automatic way (new since v0.9.30): </b>
    </p>
    <p>
      you can add the preferences parameters as attributes to this node and then, by checking AddOn it will:
    </p>
    <ul>
      <li>
        create the child node containing <font color="#000000" face="SansSerif, sans-serif">the add-on configuration as an extension to mindmapmodemenu.xml</font>
      </li>
      <li>
        add the properties to the <font color="#000000" face="SansSerif, sans-serif"><i>default.properties</i>&#xa0;node</font>
      </li>
      <li>
        add the properties to the <i>translations</i><font color="#000000" face="SansSerif, sans-serif">&#xa0;node</font>
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <b>How? </b>
    </p>
    <ul>
      <li>
        Add an attribute for each preference.
      </li>
      <li>
        the attribute name should be the preference name.
      </li>
      <li>
        as attribute value you should specify if it is a <b>boolean</b>, <b>string</b>&#xa0;or <b>number</b>&#xa0;preference
      </li>
      <li>
        if it is a <b>number</b>&#xa0;preference. you should add the min and max value for it (separed by comma)
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <b>Example: </b>
    </p>
    <p>
      
    </p>
    <p>
      Attributes:
    </p>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            isStudent
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            boolean
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            userName
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            string
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            birthMonth
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            number,1,12
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="78.75 pt" VALUE_WIDTH="48 pt"/>
<attribute NAME="addonsMenu" VALUE="string"/>
<attribute NAME="updateUrl" VALUE="string"/>
<attribute NAME="downloadUrl" VALUE="string"/>
<attribute NAME="changelogUrl" VALUE="string"/>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;plugins&quot;&gt;&#xa;                            &lt;separator name = &quot;${name}&quot;&gt;&#xa;                                    &lt;string name = &quot;${name}_addonsMenu&quot;/&gt;&#xa;                                    &lt;string name = &quot;${name}_updateUrl&quot;/&gt;&#xa;                                    &lt;string name = &quot;${name}_downloadUrl&quot;/&gt;&#xa;                                    &lt;string name = &quot;${name}_changelogUrl&quot;/&gt;&#xa;                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_695932748" MAX_WIDTH="20 cm"/>
</node>
<node TEXT="default.properties" POSITION="top_or_left" ID="ID_1363888784">
<attribute_layout NAME_WIDTH="118.5 pt" VALUE_WIDTH="158.25 pt"/>
<attribute NAME="${name}.icon" VALUE="/images/${name}-icon.png"/>
<attribute NAME="${name}_addonsMenu" VALUE="main_menu_scripting"/>
<attribute NAME="${name}_updateUrl" VALUE="S{homepage}/version.properties"/>
<attribute NAME="${name}_downloadUrl" VALUE="S{homepage}"/>
<attribute NAME="${name}_changelogUrl" VALUE="S{homepage}/history.md"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties are used for:
    </p>
    <ul>
      <li>
        Each property defined in the preferences should have a default value in the attributes of this node.
      </li>
      <li>
        For each menu item with an icon add an attribute with the icon key (use developer tool menuItemInfo) as key and the icon path as value. Example: '${name}.icon': '/images/${name}-icon.png'
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="translations" FOLDED="true" POSITION="top_or_left" ID="ID_1289155258"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
      <li>
        'OptionPanel.separator.${name}' for the add-on's name in the preferences panel
      </li>
      <li>
        'OptionPanel.&lt;property&gt;' for the label of the property in the preferences panel
      </li>
      <li>
        'OptionPanel.&lt;property&gt;.tooltip' for the tooltip message for the property in the preferences panel (whwn hovering on it with the mouse)
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="de" ID="ID_956348813">
<attribute_layout NAME_WIDTH="178.49999 pt" VALUE_WIDTH="185.99999 pt"/>
<attribute NAME="addons.${name}.checkAddOn" VALUE="Komplettiere Add-on"/>
<attribute NAME="addons.${name}.menuItemInfo" VALUE="Men\u00FCeintrag-Details"/>
<attribute NAME="addons.${name}.importTranslations" VALUE="\u00DCbersetzungen importieren"/>
<attribute NAME="addons.${name}.encodeTranslations" VALUE="\u00DCbersetzungen kodieren"/>
<attribute NAME="addons.${name}.releaseAddOn" VALUE="Add-on-Package erzeugen"/>
<attribute NAME="addons.${name}.addOnDoc" VALUE="Add-on-Dokumentation erzeugen"/>
<attribute NAME="addons.${name}" VALUE="Entwicklungswerkzeuge"/>
<attribute NAME="addons.${name}.extractBinary" VALUE="Knoten in Bin\u00E4rdatei extrahieren"/>
<attribute NAME="addons.${name}.insertBinary" VALUE="Binärdatei einfügen"/>
<attribute NAME="addons.${name}.exportTranslations" VALUE="\u00DCbersetzungen exportieren"/>
</node>
<node TEXT="en" ID="ID_852621557">
<attribute_layout NAME_WIDTH="227.99999 pt" VALUE_WIDTH="956.24997 pt"/>
<attribute NAME="addons.${name}.menuItemInfo" VALUE="Menu item info"/>
<attribute NAME="addons.${name}.checkAddOn" VALUE="Build add-on"/>
<attribute NAME="addons.${name}.importTranslations" VALUE="Import Translations"/>
<attribute NAME="addons.${name}.encodeTranslations" VALUE="Encode translations"/>
<attribute NAME="addons.${name}.releaseAddOn" VALUE="Package add-on for publication"/>
<attribute NAME="addons.${name}" VALUE="Developer Tools"/>
<attribute NAME="addons.${name}.generateAddonsPropertiesMap" VALUE="Generate addons properties map"/>
<attribute NAME="OptionPanel.${name}_downloadUrl" VALUE="Download URL"/>
<attribute NAME="addons.${name}.insertBinary" VALUE="Insert Binary"/>
<attribute NAME="OptionPanel.${name}_addonsMenu.tooltip" VALUE="Defines the addon&apos;s main menu location in Freeplane&apos;s UI, defaults menu &apos;main_menu_scripting&apos;"/>
<attribute NAME="OptionPanel.${name}_changelogUrl" VALUE="Change log URL"/>
<attribute NAME="OptionPanel.separator.${name}" VALUE="Developer Tools"/>
<attribute NAME="OptionPanel.${name}_downloadUrl.tooltip" VALUE="URL from the place where the AddOn file will be available for downloading. \nBy default is the same as the homepage. \nYou can define a different place or a subfolder of the homepage. \nExample: &quot;${homepage}/files&quot;"/>
<attribute NAME="OptionPanel.${name}_addonsMenu" VALUE="Add-on&apos;s menu "/>
<attribute NAME="addons.${name}.addOnDoc" VALUE="Generate add-on documentation"/>
<attribute NAME="OptionPanel.${name}_updateUrl" VALUE="Update URL"/>
<attribute NAME="OptionPanel.${name}_updateUrl.tooltip" VALUE="URL of the file containing information (version, download url, change log url) on the latest version of this add-on. \nBy default: &quot;${homepage}/version.properties&quot;"/>
<attribute NAME="addons.${name}.inspectInstalledAddOn" VALUE="Add-on properties info"/>
<attribute NAME="OptionPanel.${name}_changelogUrl.tooltip" VALUE="URL of the file containing the history of the changes done to the AddOn in each release. \nBy default: &quot;${homepage}/history.md&quot;\nother example: &quot;${downloadUrl}/history.md&quot;"/>
<attribute NAME="addons.${name}.extractBinary" VALUE="Extract Binary"/>
<attribute NAME="addons.${name}.exportTranslations" VALUE="Export Translations"/>
</node>
<node TEXT="es" ID="ID_1561099516">
<attribute_layout NAME_WIDTH="203.99999 pt" VALUE_WIDTH="875.24997 pt"/>
<attribute NAME="addons.${name}.menuItemInfo" VALUE="Información de ítem de menú"/>
<attribute NAME="addons.${name}.checkAddOn" VALUE="Construir add-on"/>
<attribute NAME="addons.${name}.importTranslations" VALUE="Importar traducciones"/>
<attribute NAME="addons.${name}.encodeTranslations" VALUE="Codificar traducciones"/>
<attribute NAME="addons.${name}.releaseAddOn" VALUE="Empaquetar add-on para su publicación"/>
<attribute NAME="addons.${name}" VALUE="Herramientas para desarrolladores"/>
<attribute NAME="OptionPanel.${name}_downloadUrl" VALUE="URL de descarga"/>
<attribute NAME="addons.${name}.insertBinary" VALUE="Insertar binario"/>
<attribute NAME="OptionPanel.${name}_addonsMenu.tooltip" VALUE="Define la ubicación del submenú del add-on dentro del menú de Freeplane. &#xa;Valor default: &apos;main_menu_scripting&apos;"/>
<attribute NAME="OptionPanel.${name}_changelogUrl" VALUE="URL del documento historial de cambios"/>
<attribute NAME="OptionPanel.separator.${name}" VALUE="Herramientas para desarrolladores"/>
<attribute NAME="OptionPanel.${name}_downloadUrl.tooltip" VALUE="URL del sitio donde se podrá descargar el add-on. \Por default es el mismo que su homepage. \nSe puede definir un sitio diferente o una subcarpeta de la homepage. \nEjemplo: &quot;${homepage}/files&quot;"/>
<attribute NAME="OptionPanel.${name}_addonsMenu" VALUE="Menu del Add-on"/>
<attribute NAME="addons.${name}.addOnDoc" VALUE="Generar documentación de add-on"/>
<attribute NAME="OptionPanel.${name}_updateUrl" VALUE="URL de actualización"/>
<attribute NAME="OptionPanel.${name}_updateUrl.tooltip" VALUE="URL del archivo que contiene la información de la última versión del Add-on (versión, URL de descarga, URL del historial).\nPor default: &quot;${homepage}/version.properties&quot;"/>
<attribute NAME="addons.${name}.inspectInstalledAddOn" VALUE="Obtener inforrmacion de Add-On instalado"/>
<attribute NAME="OptionPanel.${name}_changelogUrl.tooltip" VALUE="URL para el archivo de Historial de Cambios del Add-on. \nPor default: &quot;${homepage}/history.md&quot;\notro ejemplo: &quot;${downloadUrl}/history.md&quot;"/>
<attribute NAME="addons.${name}.extractBinary" VALUE="Extraer binario"/>
<attribute NAME="addons.${name}.exportTranslations" VALUE="Exportar traducciones"/>
</node>
<node TEXT="nl" ID="ID_563225707">
<attribute_layout NAME_WIDTH="178.49999 pt" VALUE_WIDTH="159.75 pt"/>
<attribute NAME="addons.${name}.checkAddOn" VALUE="Add-on opbouwen"/>
<attribute NAME="addons.${name}.menuItemInfo" VALUE="Menu item info"/>
<attribute NAME="addons.${name}.encodeTranslations" VALUE="Vertalingen coderen"/>
<attribute NAME="addons.${name}.releaseAddOn" VALUE="Add-on package genereren"/>
<attribute NAME="addons.${name}.addOnDoc" VALUE="Add-on documentatie genereren"/>
<attribute NAME="addons.${name}" VALUE="Ontwikkeltools"/>
<attribute NAME="addons.${name}.insertBinary" VALUE="Binary invoegen"/>
</node>
</node>
<node TEXT="deinstall" POSITION="top_or_left" ID="ID_26194671"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="48 pt" VALUE_WIDTH="336.74999 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/addOnDoc.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/checkAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/encodeTranslations.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/extractBinary.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/insertBinary.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/menuItemInfo.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/releaseAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/freeplane.dsld"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/exportTranslations.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/importTranslations.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools-screenshot-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/inspectInstalledAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/templates/devtools/Installed AddOns Properties template.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/generateAddonsPropertiesMap.groovy"/>
</node>
<node TEXT="zips" POSITION="bottom_or_right" ID="ID_482322757"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html></richcontent>
<node TEXT="scripts" ID="ID_929040161"/>
<node TEXT="templates" ID="ID_1360990075"/>
</node>
<node TEXT="lib" POSITION="bottom_or_right" ID="ID_492204493"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html></richcontent>
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="images" POSITION="bottom_or_right" ID="ID_723709077"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#xa0;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#xa0;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html></richcontent>
<node TEXT="${name}.png" ID="ID_1002402838"/>
<node TEXT="${name}-icon.png" ID="ID_1000617651">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="${name}-screenshot-1.png" ID="ID_1150955427">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
</node>
<node TEXT="actions" POSITION="bottom_or_right" ID="ID_757744802"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    Direct links to menu commands
  </body>
</html></richcontent>
<node TEXT="Build add-on" ID="ID_1113925331" LINK="menuitem:_addons.devtools.checkAddOn_on_single_node"/>
<node TEXT="Package add-on for publication" ID="ID_344644492" LINK="menuitem:_addons.devtools.releaseAddOn_on_single_node"/>
<node TEXT="Export Translations" ID="ID_1121027378" LINK="menuitem:_addons.devtools.exportTranslations_on_single_node"/>
<node TEXT="Import Translations" ID="ID_1727643809" LINK="menuitem:_addons.devtools.importTranslations_on_single_node"/>
</node>
</node>
</map>
