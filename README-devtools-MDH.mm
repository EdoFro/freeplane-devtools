<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node LOCALIZED_TEXT="new_mindmap" FOLDED="false" ID="ID_696401721" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.8">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="containsNextTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;nextTask&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="containsNextTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;Siguiente tarea&apos;} </script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="containsPendingTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;pendingTask&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="containsPendingTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;Tarea pendiente&apos;} </script>
            </script_condition>
        </conditional_style>
    </conditional_styles>
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" associatedTemplateLocation="template:/MarkdownHelper/MarkdownHelper%20template.mm" followedTemplateLocation="template:/MarkdownHelper/MarkdownHelper%20template.mm" show_icon_for_attributes="true" show_notes_in_map="false" save_modification_times="false" save_last_visited_node="default" show_note_icons="true" save_folding="default" followedMapLastTime="1683593176201" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_1758066171" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#000000" STYLE="fork" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm" VGAP_QUANTITY="2 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#808080" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTINCLINATION="65.25 pt;-32.25 pt;" ENDINCLINATION="55.5 pt;18.75 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="2" DASH="SOLID"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" ID="ID_1327065955" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT">
<hook NAME="NodeCss">pre {
    background-color: #e5e7ff;
    border-left: 5px solid #ccc;
    display: block;
    padding: 8px;
    margin: 5px;
}
code {
    font-family: Consolas,&quot;courier new&quot;;
    font-size: 11px;
    color: #999;
}

blockquote {
    border-left: 5px solid #cccccc;
    background-color: #eeeeee;
    padding: 8px;
}</hook>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" ID="ID_1886070887" STYLE="bubble">
<stylenode TEXT="MarkdownHelperNode" ID="ID_916254995" COLOR="#dbffdb" BACKGROUND_COLOR="#333333" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000">
<icon BUILTIN="emoji-1F343"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="MarkdownHelperLink" ID="ID_211915897" COLOR="#dbffdb" BACKGROUND_COLOR="#4c4c7f" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000">
<icon BUILTIN="emoji-1F517"/>
</stylenode>
<stylenode TEXT="MarkdownHelperPreview" ID="ID_177741156" COLOR="#333333" BACKGROUND_COLOR="#ffffff">
<font NAME="Tahoma" SIZE="14"/>
<hook NAME="NodeCss">pre {
    background-color: #e5e7ff;
    border-left: 5px solid #ccc;
    display: block;
    padding: 8px;
    margin: 5px;
}
code {
    font-family: Consolas,&quot;courier new&quot;;
    font-size: 11px;
    color: #999;
}

blockquote {
    border-left: 5px solid #cccccc;
    background-color: #eeeeee;
    padding: 8px;
}</hook>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_1753082284">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="fullMarkDown" ID="ID_1483197001" BACKGROUND_COLOR="#e0eae0" FORMAT="markdownPatternFormat"><richcontent CONTENT-TYPE="plain/markdown" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="nextTask" BACKGROUND_COLOR="#ffff33">
<icon BUILTIN="yes"/>
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="pendingTask" BACKGROUND_COLOR="#99ffff">
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="maybeTask" BACKGROUND_COLOR="#cefcfc">
<icon BUILTIN="emoji-23FA"/>
</stylenode>
<stylenode TEXT="completedTask" COLOR="#333333" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="checked"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="discardedTask" COLOR="#666666" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="Descartado"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="containsNextTasks" BACKGROUND_COLOR="#eaea86">
<icon BUILTIN="emoji-1F7E5"/>
</stylenode>
<stylenode TEXT="containsPendingTasks" BACKGROUND_COLOR="#b5d7d7">
<icon BUILTIN="emoji-23F9"/>
</stylenode>
<stylenode TEXT="project" COLOR="#e1e19c" BACKGROUND_COLOR="#1c1c63">
<icon BUILTIN="emoji-1F5C2"/>
<attribute NAME="projectCode" VALUE=""/>
</stylenode>
<stylenode TEXT="tasksBucket">
<icon BUILTIN="emoji-1F5C3"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="milestone">
<icon BUILTIN="emoji-1F6A9"/>
<font BOLD="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ID="ID_1479265455" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="README.md" STYLE_REF="MarkdownHelperNode" POSITION="bottom_or_right" ID="ID_1638680456" LINK="file:/C:/Users/efroh/GitHub/freeplane-devtools/README.md">
<attribute NAME="headersToUnderline" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="true"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto">
    <text>= edofro.MarkDownHelper.MDH.document(node)
//xzc zac
</text>
</richcontent>
<node TEXT="freeplane-devtools" ID="ID_878825798">
<node TEXT="About this fork" ID="ID_1773039584" VGAP_QUANTITY="2 pt">
<node TEXT="Markdown document.md" STYLE_REF="MarkdownHelperNode" ID="ID_1325326077">
<attribute NAME="headersToUnderline" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
<attribute NAME="hideFolded" VALUE="false"/>
<attribute NAME="headerNumbering" VALUE="true"/>
<attribute NAME="topHeadersNumbered" VALUE="false"/>
<attribute NAME="topHeaderStartingNumber" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<attribute NAME="fileLinksRelative" VALUE="false"/>
<attribute NAME="lineOverHeader" VALUE="true"/>
<attribute NAME="ignoreHeaderDetails" VALUE="true"/>
<attribute NAME="ignoreHeaderNotes" VALUE="true"/>
<attribute NAME="ignoreLeafDetails" VALUE="false"/>
<attribute NAME="ignoreHeaderImageObjects" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>= edofro.MarkDownHelper.MDH.document(node)</text>
</richcontent>
<node TEXT="text block" STYLE_REF="MarkdownHelperNode" ID="ID_578025344"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.textBlock(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="the original devtools add-on ..." ID="ID_1536374166"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The original **devtools** add-on has been developed and maintained by **$1** ($2, $3).
    </p>
    <p>
      
    </p>
    <p>
      And its official websites are:
    </p>
    <p>
      
    </p>
    <p>
      * description in freeplane wiki:&nbsp;&nbsp;$4
    </p>
    <p>
      * devtools $5 in sourceforge
    </p>
    <p>
      *&nbsp;devtools $6 in github
    </p>
    <p>
      &nbsp;
    </p>
  </body>
</html></richcontent>
<node TEXT="Volker Boerchers" ID="ID_811540617"/>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1527436201"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="github" ID="ID_1576254181" LINK="https://github.com/vboerchers"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1229797341"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="sourceforge" ID="ID_92106717" LINK="https://sourceforge.net/u/boercher/profile/"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1970310322"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="DeveloperTools" ID="ID_243652109" LINK="https://www.freeplane.org/wiki/index.php/Add-ons_%28install%29#Developer_Tools"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1197989436"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT=" *.addon.mm* files repository" ID="ID_1700300163" LINK="https://sourceforge.net/projects/freeplane/files/addons/devtools/"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1510123304"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT=" sources repository" ID="ID_1957621554" LINK="https://github.com/freeplane/addons"/>
</node>
</node>
</node>
<node TEXT="text block" STYLE_REF="MarkdownHelperNode" ID="ID_1330088511"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.textBlock(node)
    </p>
  </body>
</html></richcontent>
<node ID="ID_1366450882"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">In this fork...</font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      In this fork I united the last version from $1 ($5, look this $2) with the $3 from $4 .
    </p>
  </body>
</html></richcontent>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_867484520"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="HaaiHenkie" ID="ID_1308413620" LINK="https://sourceforge.net/u/haaihenkie/profile/"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1348033070"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="thread" ID="ID_973422402" LINK="https://sourceforge.net/p/freeplane/bugs/2847/"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_326405799"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="version" ID="ID_484205601" LINK="https://github.com/gpapp/freeplane-devtools"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_169167180"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="gpapp" ID="ID_475666022" LINK="https://sourceforge.net/u/gergelypapp/profile/"/>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1254919849"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="v.0.9.27" ID="ID_1028684102" LINK="https://github.com/HaaiHenkie/addons/tree/fix-bug-2847"/>
</node>
</node>
</node>
<node TEXT="text block" STYLE_REF="MarkdownHelperNode" ID="ID_829915250"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.textBlock(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="download" ID="ID_1900518132"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The instalable file (```$1-$2.addon.mm```) of the latest version of this fork can be downloaded from $3.
    </p>
  </body>
</html></richcontent>
<node TEXT="devtools" ID="ID_954321371"/>
<node TEXT="using formula in note of this node to get vX.X.X from list in &apos;change log&apos; node" ID="ID_1280078698" LINK="#ID_1015823873"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>=node.link?.node?.children?.first()?.text?:&apos;vX.X.X&apos;</text>
</richcontent>
</node>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1225152564"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="here" ID="ID_328387021" LINK="https://github.com/EdoFro/freeplane-devtools/releases/latest/"/>
</node>
</node>
</node>
<node TEXT="bye,&#xa;&#xa;edo" ID="ID_965908873"/>
</node>
</node>
<node TEXT="Description" ID="ID_328053546" VGAP_QUANTITY="2 pt">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="This add-on collects some utilities that script and/or add-on developers will find useful." ID="ID_1307232320"/>
<node TEXT="The functions are available under Tools -&gt; Development Tools" ID="ID_430754274"/>
<node TEXT="Features in standard version (v.0.9.27)" ID="ID_80809317">
<icon BUILTIN="emoji-1F53B"/>
<node TEXT="here comes a list" FOLDED="true" ID="ID_147254243">
<icon BUILTIN="emoji-1F648"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" POSITION="bottom_or_right" ID="ID_243684558"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="**Build add-on:**" ID="ID_531867304">
<node TEXT="adds all standard nodes, attributes and notes to the current map. Can be used with an empty Map to create a basic add-on." ID="ID_968531831"/>
</node>
<node TEXT="**Package add-on for release:**" ID="ID_631483484">
<node TEXT="It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm and updates the script node&apos;s context from the files lying around." ID="ID_42200146"/>
</node>
<node TEXT="**Generate add-on documentation:**" ID="ID_881878566">
<node TEXT="Creates a snippet for the Freeplane add-ons wiki page." ID="ID_102275467"/>
</node>
<node TEXT="**Insert binary:**" ID="ID_29718152">
<node TEXT="Asks for a file to insert as text of the current node (BASE64 encoded)." ID="ID_926320487"/>
</node>
<node TEXT="**Extract binary:**" ID="ID_1878694937">
<node TEXT="Asks for a file to extract the BASE64 encoded binary in the current node to." ID="ID_1650744343"/>
</node>
<node TEXT="**Encode translation:**" ID="ID_832357927">
<node TEXT="Encode non-ASCII characters so that they don&apos;t get scrambled while packaging or installation. This function is included in Package add-on for release so **you don&apos;t need this function**." ID="ID_1271991354"/>
</node>
<node TEXT="**Menu item info:**" ID="ID_911767317">
<node TEXT="Shows technical details about a selected menu item." ID="ID_1786154537"/>
</node>
<node TEXT="**freeplane.dsld:**" ID="ID_329101298">
<node TEXT="Adds **Eclipse** editor support for predefined script bindings such as node, c, ui, textUtils, ..." ID="ID_975555696"/>
</node>
</node>
</node>
</node>
<node TEXT="Features added by gpapp version" ID="ID_799846000">
<icon BUILTIN="emoji-1F53B"/>
<node TEXT="here comes a list" FOLDED="true" ID="ID_296495673">
<icon BUILTIN="emoji-1F648"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" POSITION="bottom_or_right" ID="ID_635378375"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="**Devtools with property file support**" ID="ID_664281832">
<node TEXT="Freeplane devtools enhanced with some translation utilities" ID="ID_38904383"/>
</node>
<node TEXT="**Purpose**" ID="ID_140492213">
<node TEXT="Adds the ability to automatically **load translations** from the addon path when packaging." ID="ID_1130666003"/>
<node TEXT="If a &apos;translations&apos; directory exists, all translation nodes will be replaced with the translations in that directory." ID="ID_352190165"/>
<node TEXT="Translations must be named as LC.properties and must be in *UTF-8*!" ID="ID_427054379"/>
</node>
</node>
</node>
</node>
<node TEXT="Features added by this version" ID="ID_147925723">
<icon BUILTIN="emoji-1F53B"/>
<node TEXT="changes to add-on parameters" ID="ID_52583889">
<icon BUILTIN="emoji-1F53B"/>
<node TEXT="here comes a list" FOLDED="true" ID="ID_1499043100">
<icon BUILTIN="emoji-1F648"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" POSITION="bottom_or_right" ID="ID_1819954991"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="**homepage**" ID="ID_1347654047">
<node TEXT="**change:** It is a new property" ID="ID_889718611"/>
<node TEXT="Its value is the URL address taken from the **link of the root node**" ID="ID_751604294"/>
<node TEXT="This way you can use **&apos;homepage&apos;** to define **other** add-on parameters.&#xa;For example:" ID="ID_1041894670">
<node TEXT="&quot;${homepage}/version.properties&quot;" ID="ID_1405636143"/>
</node>
</node>
<node TEXT="**downloadUrl**" ID="ID_528003529">
<font BOLD="false"/>
<node TEXT="URL from the place where the **AddOn file** will be available for **downloading**." ID="ID_607904702"/>
<node TEXT="By **default** is the same as the **homepage**." ID="ID_1713248622"/>
<node TEXT="**changes:**" ID="ID_982164885">
<node TEXT="You can define a different place or a subfolder of the homepage" ID="ID_1558216788"/>
<node TEXT="You can use other properties when defining the URL" ID="ID_241410220"/>
</node>
<node TEXT="Example:" ID="ID_1464546567">
<node TEXT="&quot;${homepage}/files/&quot;" ID="ID_327099440"/>
</node>
<node TEXT="Example for a **Github add-on repository**:" ID="ID_442340319">
<node TEXT="${homepage}/releases/download/${version}/" ID="ID_231706711"/>
</node>
</node>
<node TEXT="**updateUrl**" ID="ID_1023407019">
<font BOLD="false"/>
<node TEXT="URL of the file containing information (version, download url) on the latest version of this add-on." ID="ID_1374206540"/>
<node TEXT="By default: &quot;${homepage}/version.properties&quot;" ID="ID_1663700850"/>
<node ID="ID_1564084926" TREE_ID="ID_982164885">
<node ID="ID_477948040" TREE_ID="ID_1558216788"/>
<node ID="ID_79305837" TREE_ID="ID_241410220"/>
</node>
<node TEXT="Example:" ID="ID_106950165">
<node TEXT="&quot;${homepage}/files/version.properties&quot;" ID="ID_1403369817"/>
</node>
<node TEXT="Example for a **Github add-on repository**:" ID="ID_1064675134">
<node TEXT="${homepage}/releases/latest/download/version.properties" ID="ID_269263585"/>
</node>
</node>
<node TEXT="**addonsMenu**" ID="ID_1344278821">
<font BOLD="false"/>
<node TEXT="**change:** It is a new property" ID="ID_1228704494"/>
<node TEXT="It defines the addon&apos;s **main menu** location" ID="ID_758674665"/>
<node TEXT="By **default** it&apos;s menu **&apos;main_menu_scripting&apos;**" ID="ID_225607919"/>
<node TEXT="Use developer tool **menuItemInfo** to inspect menu location keys" ID="ID_613206996"/>
<node TEXT="This attribute is mandatory" ID="ID_1103289059"/>
<node TEXT="Example:" ID="ID_1203193911">
<node TEXT="&apos;/menu_bar/myAddons&apos;" ID="ID_574109293"/>
</node>
</node>
<node TEXT="**changeLogURL**" ID="ID_585495645">
<node TEXT="URL of the file containing the history of changes done to the add-on." ID="ID_1130668240"/>
<node TEXT="By default: &quot;S{homepage}/history.md&quot;" ID="ID_1577956111"/>
<node TEXT="**changes:**" ID="ID_814038942">
<node TEXT="You can define a different place or a subfolder of the homepage" ID="ID_197447284"/>
<node TEXT="You can use other properties when defining the URL" ID="ID_1463021050"/>
</node>
<node TEXT="Example:" ID="ID_687639456">
<node TEXT="&quot;S{homepage}/files/history.md&quot;" ID="ID_322048176"/>
</node>
<node TEXT="Example for a **Github add-on repository**:" ID="ID_343222307">
<node TEXT="${homepage}/releases/download/${version}/history.md" ID="ID_86845625"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="&quot;actions&quot; node" ID="ID_1098166546">
<icon BUILTIN="emoji-1F53B"/>
<node TEXT="here comes a list" FOLDED="true" ID="ID_437513963">
<icon BUILTIN="emoji-1F648"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" POSITION="bottom_or_right" ID="ID_1069431078"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="When building a new add-on, now it adds a new &quot;**action**&quot; node." ID="ID_44269758"/>
<node TEXT="This node has children nodes with links to following menu commands:" ID="ID_1695842943">
<node TEXT="**Build add-on**" ID="ID_552607406"/>
<node TEXT="**Package add-on for publication**" ID="ID_1347649648"/>
<node TEXT="**Export Translations**" ID="ID_347270789"/>
<node TEXT="**Import Translations**" ID="ID_439625197"/>
</node>
<node TEXT="This node is just to facilitate the access to these commands" ID="ID_677846402"/>
</node>
</node>
</node>
<node TEXT="new commands" ID="ID_992339106">
<icon BUILTIN="emoji-1F53B"/>
<node TEXT="here comes a list" FOLDED="true" ID="ID_1602185553">
<icon BUILTIN="emoji-1F648"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" POSITION="bottom_or_right" ID="ID_1977967499"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="**Export Translation**" ID="ID_167125793">
<node TEXT="Exports translations as properties files to &apos;translations&apos; folder" ID="ID_1342955431"/>
<node TEXT="This way you can work on the localization with other special tools" ID="ID_1552626298">
<node TEXT="text block" STYLE_REF="MarkdownHelperNode" ID="ID_1998828916"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.textBlock(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="iniTranslator" ID="ID_531297854"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      I'm using $1 to edit these ```*.properties ``` files, but, as far as I know, there are plenty of different tools to do this.
    </p>
  </body>
</html></richcontent>
<node TEXT="web link" STYLE_REF="MarkdownHelperNode" ID="ID_1528686947"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.webLink(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="IniTranslator" ID="ID_1562224910" LINK="https://sourceforge.net/projects/initranslator/"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="**Import Translation**" ID="ID_1765387863">
<node TEXT="Imports translations from properties files" ID="ID_920417074">
<node TEXT="Only if a &apos;translations&apos; folder exists" ID="ID_1406237111"/>
</node>
<node TEXT="This way you can update the add-on with the localization files" ID="ID_1613832037"/>
<node TEXT="This feature is also automatically applied when packaging the add-on.&#xa;Added by GPAPP" ID="ID_133914881"/>
</node>
<node TEXT="**Inspect installed Add-On**" ID="ID_335090914">
<node TEXT="Inserts a node with the properties information of the installed add-on you select" ID="ID_1303739816"/>
<node TEXT="A dialog appears where you can select from a list with all the installed add-ons" ID="ID_1546556617"/>
</node>
<node TEXT="**generate Addons Properties Map**" POSITION="bottom_or_right" ID="ID_268452766">
<node TEXT="Creates a mind map with the parameter information of all installed add-ons" ID="ID_1631367849"/>
<node TEXT="I use this to see if the installed add-on has the right URL to its hompage and updating information." ID="ID_1841733196"/>
</node>
</node>
</node>
</node>
<node TEXT="other changes" ID="ID_1056104045">
<icon BUILTIN="emoji-1F53B"/>
<node TEXT="here comes a list" FOLDED="true" ID="ID_762532069">
<icon BUILTIN="emoji-1F648"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" POSITION="bottom_or_right" ID="ID_473078812"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="&quot;**Build add-on**&quot; now proposes a menu text for the new scripts based on their file name" ID="ID_1343062747">
<node TEXT="It transform a camelCase file name into a normal phrase" ID="ID_240366936"/>
</node>
<node TEXT="You can add the **preference parameters** as *attributes* in the &quot;preferences.xml&quot; node and it will automatically" POSITION="bottom_or_right" ID="ID_1073930958">
<node TEXT="**build the XML** text as the child node" ID="ID_1885095672"/>
<node TEXT="add the preferences to the **properties.default** node, where you can define their default values" ID="ID_685855381"/>
<node TEXT="add the preferences to the **translations** node, where you can define their **Option panel**  *labels* and *tooltips* texts" ID="ID_1547385581"/>
</node>
<node TEXT="&quot;**Package add-on for publication**&quot; can open the new add-on for direct installation" ID="ID_250352766">
<node TEXT="this makes developing iteration easier and faster" ID="ID_663081344"/>
</node>
<node TEXT="&quot;**Package add-on for publication**&quot; automatically creates and updates &apos;**history.md**&apos; file" POSITION="bottom_or_right" ID="ID_1372738195">
<node TEXT="It automatically creates a &quot;**history.md**&quot; file using the information from the &quot;**changes**&quot; node" ID="ID_1257424063"/>
<node TEXT="history.md can handle multiple levels" POSITION="bottom_or_right" ID="ID_724077191"/>
</node>
<node TEXT=" &quot;**Package add-on for publication**&quot; adds **change log URL** property into **version.properties** file" POSITION="bottom_or_right" ID="ID_846931039">
<node TEXT="Now it adds the **changelogurl** property to the **version.properties** file" ID="ID_173510244"/>
<node TEXT="This way the user can download the **History** file directly from Freeplane&apos;s **check updates** dialog" ID="ID_1124481452"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Change Log" ID="ID_309963735">
<icon BUILTIN="emoji-1F53B"/>
<node TEXT="here comes a list" FOLDED="true" ID="ID_1487372606">
<icon BUILTIN="emoji-1F648"/>
<node TEXT="list" STYLE_REF="MarkdownHelperNode" ID="ID_1015823873"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      = edofro.MarkDownHelper.MDH.list(node)
    </p>
  </body>
</html></richcontent>
<node TEXT="v0.10.1" FOLDED="true" ID="ID_1014535172">
<node TEXT="saved with Freeplane 1.11.1 (not compatible with previous versions)" ID="ID_1597818265"/>
<node TEXT="Styles changed in addon .mm file" ID="ID_1068019535"/>
<node TEXT="Added generateAddonsPropertiesMap command with its own template file" ID="ID_1413386255">
<node TEXT="I use this to see if the installed add-on has the right URL to its hompage and updating information." ID="ID_1256152432"/>
</node>
<node TEXT="List of changes in history.md now can handle multiple levels" ID="ID_796155408"/>
</node>
<node TEXT="v0.9.31" FOLDED="true" ID="ID_1185204241">
<node TEXT="now it creates and updates &apos;history.md&apos; file" ID="ID_474363164"/>
<node TEXT="adds changelogurl property to version.properties file" ID="ID_1264034468"/>
<node TEXT="changeLogURL added as preference parameter" ID="ID_1782400840"/>
</node>
<node TEXT="v0.9.30" FOLDED="true" ID="ID_1353343071">
<node TEXT="bug fixes" ID="ID_455683896"/>
<node TEXT="Added parametric preferences.xml" ID="ID_1150518564"/>
</node>
<node TEXT="v0.9.29" FOLDED="true" ID="ID_1414945820">
<node TEXT="Added inspectInstalledAddOn" ID="ID_1828357472"/>
<node TEXT="Added &quot;Export Translations&quot; and &quot;Import Translations&quot; to &quot;actions&quot; node" ID="ID_1249621287"/>
<node TEXT="Now it proposes a menu text for the new scripts based on its file name" ID="ID_1682924207"/>
<node TEXT="It deletes the &apos;actions&apos; node in the add-on package" ID="ID_1692682693"/>
<node TEXT="&quot;Export Translations&quot; creates &apos;translations&apos; folder if it doesn&apos;t exist" ID="ID_1152663184"/>
<node TEXT="releaseAddOn now can install the add-on directly" ID="ID_536532065"/>
</node>
<node TEXT="v0.9.28" FOLDED="true" ID="ID_1070972671">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Merged with GPAPP devtools version" ID="ID_81663064"/>
<node TEXT="Added improved downloadUrl" ID="ID_438023883"/>
<node TEXT="Improved updateUrl" ID="ID_1892062819"/>
<node TEXT="Added addonsMenu" ID="ID_1630300171"/>
<node TEXT="Added &quot;actions&quot; node with links to Build and Package commands" ID="ID_532968437"/>
<node TEXT="Added script &quot;exportTranslation&quot;" ID="ID_1550892273"/>
<node TEXT="Added script &quot;importTranslation&quot;" ID="ID_40737250"/>
<node TEXT="Added spanish translation" ID="ID_1040264212"/>
</node>
<node TEXT="v0.9.27" FOLDED="true" ID="ID_910769393">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="#2847 Devtools&apos; checkAddOn.groovy not compatible with Gradle plugin&apos;s directory structure" ID="ID_843234771">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
</node>
<node TEXT="v0.9.26" FOLDED="true" ID="ID_497897109">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for #2798 : Menu Item Info error" ID="ID_1640195555">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
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
<node TEXT="v0.9.24" FOLDED="true" ID="ID_1948756218">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for #2386 Special characters in add-on translations wrongly displayed" ID="ID_457885988">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="#2642 Devtools creates wrong menuTitleKey for scripts" ID="ID_1374600909"/>
</node>
<node TEXT="v0.9.23" FOLDED="true" ID="ID_1514294620">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for Freeplane 1.7.x" ID="ID_38718626"/>
</node>
<node TEXT="v0.9.22" FOLDED="true" ID="ID_1516811150">
<node TEXT="added extractBinary" ID="ID_1578685543"/>
</node>
<node TEXT="v0.9.21" FOLDED="true" ID="ID_1668855804">
<node TEXT="menuItemInfo: adjusted to Freeplane 1.4 while keeping compatibility to 1.3" ID="ID_1688435093"/>
<node TEXT="releaseAddOn: avoid problems with paths containing spaces" ID="ID_122150363"/>
<node TEXT="checkAddOn: add check for the add-on homepage" ID="ID_1883189557"/>
<node TEXT="encodeTranslations: fix menu location" ID="ID_320983619"/>
</node>
<node TEXT="v0.9.20" FOLDED="true" ID="ID_1518536148">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="fix path to version.properties" ID="ID_1713135491"/>
<node TEXT="#2234 dealing with spaces in filenames leads releaseAddOn.groovy to crash" ID="ID_1164336874"/>
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
<node TEXT="v0.9.15" FOLDED="true" ID="ID_1734128243">
<node TEXT="adjusted to new scripts location in Freeplane 1.3.x_beta" ID="ID_1916559200"/>
<node TEXT="update check and release scripts for installation of libs" ID="ID_1872235344"/>
<node TEXT="checkAddOn.groovy does a lot more checks and automation than before" ID="ID_661774465"/>
</node>
<node TEXT="v0.9.14" FOLDED="true" ID="ID_1988499160">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="update for multiple scripting languages" ID="ID_1961614140"/>
<node TEXT="support for updateUrl" ID="ID_563212535"/>
</node>
<node TEXT="v0.9.13" FOLDED="true" ID="ID_350232820">
<node TEXT="update for new special translation key &apos;addons.${name}.description&apos;" ID="ID_589172556"/>
<node TEXT="checkAddOn.groovy checks the name of the script too" ID="ID_1103423593"/>
</node>
<node TEXT="v0.9.12" FOLDED="true" ID="ID_873759803">
<node TEXT="menuItem.groovy: copy string to clipboard" ID="ID_1806951604"/>
</node>
<node TEXT="v0.9.11" FOLDED="true" ID="ID_373658102">
<node TEXT="New: menuItemInfo.groovy" ID="ID_602327673"/>
<node TEXT="fixes for 1.2.12" ID="ID_300339965"/>
</node>
<node TEXT="v0.9.10" FOLDED="true" ID="ID_448176076">
<node TEXT="New: addOnDoc.groovy" ID="ID_257904891"/>
<node TEXT="releaseAddOn.groovy:&#xa;Creates the release map as model-only to cope with the map open hook that asks if the map should be installed.&#xa;The map is actually saved at the end." ID="ID_19963680"/>
<node TEXT="new Icons from Predrag Cuklin" ID="ID_1737053784"/>
</node>
<node TEXT="v0.9.9" FOLDED="true" ID="ID_365307397">
<node TEXT="Better error messages in case of missing scripts and zips to include.&#xa;Only look for scripts below the scripts node." ID="ID_1413959921"/>
</node>
<node TEXT="v0.9.7" FOLDED="true" ID="ID_459911057">
<node TEXT="Add support for images.&#xa;Include icon and screenshot." ID="ID_1859362741"/>
</node>
<node TEXT="v0.9.6" FOLDED="true" ID="ID_1469699162">
<node TEXT="Add missing file/write permission for insertBinary.groovy" ID="ID_1936917850"/>
</node>
<node TEXT="v0.9.5" FOLDED="true" ID="ID_1275139979">
<node TEXT="Make checkAddOn.groovy work for maps that are not saved" ID="ID_1259871081"/>
</node>
<node TEXT="v0.9.4" FOLDED="true" ID="ID_1191427697">
<node TEXT="Adjusted to new add-on format" ID="ID_1401343116"/>
<node TEXT="checkAddon.groovy: add script attributes and deinstallation rules; check case of add-on name" ID="ID_609744697"/>
</node>
<node TEXT="v0.9" FOLDED="true" ID="ID_781192802">
<node TEXT="Initial version" ID="ID_1996473369"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="temp scripts" POSITION="bottom_or_right" ID="ID_421122053">
<node TEXT="bold nodes" ID="ID_635130219"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      c.selecteds.each{n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.text = &quot;**${n.plainText}**&quot;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="**IMPORTANT**:  &#xa;This map needs that the **MarkdownHelper** add-on is installed to work properly." LOCALIZED_STYLE_REF="styles.important" POSITION="top_or_left" ID="ID_1035125343" ICON_SIZE="96 pt" BACKGROUND_COLOR="#ffff00" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt" FORMAT="markdownPatternFormat" BORDER_WIDTH="3 px" MAX_WIDTH="13 cm">
<font SIZE="18" BOLD="false"/>
</node>
<node TEXT="README.md" POSITION="bottom_or_right" ID="ID_1155000096" LINK="README.md"/>
</node>
</map>
