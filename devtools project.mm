<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="devtools project" FOLDED="false" POSITION="bottom_or_right" ID="ID_620736694" LINK="../../OneDrive/Documentos/Mochila/Freeplane/ScriptsEnComputadorYDesarrollosEdo%20-%20mochila.mm"><hook NAME="MapStyle" background="#f9f9f8">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="customMenuPackage" LAST="false">
            <attribute_exists_condition ATTRIBUTE="tbActions"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="Warning" LAST="false">
            <node_contains_condition VALUE=".EXIT_ON_CLOSE" ITEM="filter_any_text"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="menuButton" LAST="false">
            <hyper_link_contains TEXT="menuitem:"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="GroovyNode" LAST="false">
            <script_condition>
                <script>try { edofro.freeplane.groovynode.GN.isGroovyNode(node) } catch(e) { false }</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="hasGroovyNode" LAST="false">
            <script_condition>
                <script>(node.findAll() - node).any{
    edofro.freeplane.groovynode.GN.isGroovyNode(it)
}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="containsNextTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;nextTask&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="containsPendingTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;pendingTask&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="hasGroovyNode" LAST="false">
            <any_descendant_condition>
                <script_condition>
                    <script>try { edofro.freeplane.groovynode.GN.isGroovyNode(node) } catch(e) { false }</script>
                </script_condition>
            </any_descendant_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="file" LAST="false">
            <script_condition>
                <script>{node.link.file &amp;&amp; !node.link.uri?.fragment}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="modifiedFile" LAST="false">
            <attribute_contains_condition ATTRIBUTE="modifiedFile" VALUE="true"/>
        </conditional_style>
    </conditional_styles>
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" BookmarksKeys="{}" followedTemplateLocation="template:/DFGHI%20Proyecto-Groovy-Tareas-MDI-menuButton%20(vis01).mm" pruebaDiccionario="ID_311366985|:|idDictionary|-|ID_323296041|:|ToM Actions|-|" show_icon_for_attributes="true" show_notes_in_map="false" save_modification_times="false" save_last_visited_node="default" show_note_icons="true" MDI_template="v0.0.13" mdhFreeMindmapPath="hhgf" save_folding="save_folding_if_map_is_changed" followedMapLastTime="1661362125221" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_118736178" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="2 px" COMMON_HGAP_QUANTITY="14 pt" CHILD_NODES_LAYOUT="AUTO" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45 pt;0 pt;" ENDINCLINATION="57 pt;30 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="Dialog" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="horizontal" COLOR="#2e3440" WIDTH="1" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" ID="ID_861824498" COLOR="#006666" BACKGROUND_COLOR="#a5cece" BACKGROUND_ALPHA="204" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font NAME="MS UI Gothic" SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" ID="ID_199621123">
<font NAME="Lucida Sans" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" ID="ID_810825098" COLOR="#004600" BACKGROUND_COLOR="#e8e8c8" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font NAME="Consolas" SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" ID="ID_608497754">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" ID="ID_358779365" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
<stylenode TEXT="baseFolder" ID="ID_1246743661" ICON_SIZE="20 pt" BACKGROUND_COLOR="#ffeca9">
<icon BUILTIN="emoji-1F4BD"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="newFolderImport" ID="ID_175940221" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ffeca9">
<icon BUILTIN="emoji-1F4BE"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="freshNew" ID="ID_1804698977" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ace500">
<icon BUILTIN="emoji-1F195"/>
</stylenode>
<stylenode TEXT="movedRenamed" ID="ID_851444256" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ace500">
<icon BUILTIN="emoji-1F500"/>
</stylenode>
<stylenode TEXT="file" ID="ID_1717966522" BACKGROUND_COLOR="#bcc6e0" FORMAT="NO_FORMAT" BORDER_WIDTH="2.5 px">
<font NAME="Consolas"/>
</stylenode>
<stylenode TEXT="file_folder" ID="ID_1554270070" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-1F4C1"/>
</stylenode>
<stylenode TEXT="missing" ID="ID_1068634079" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="3 px">
<icon BUILTIN="broken-line"/>
</stylenode>
<stylenode TEXT="modifiedFile" ID="ID_1027988377" BACKGROUND_COLOR="#ffcc00" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#00659b">
<icon BUILTIN="emoji-002A-20E3"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="locked" ID="ID_936671747" COLOR="#e1e1e1" BACKGROUND_COLOR="#6f4e4e" BORDER_WIDTH="2.5 px">
<icon BUILTIN="emoji-1F512"/>
</stylenode>
<stylenode TEXT="file_folder_with_icon" ID="ID_927144007">
<icon BUILTIN="emoji-1F4CD"/>
</stylenode>
<stylenode TEXT="GroovyNode" ID="ID_647184451" ICON_SIZE="16 pt" COLOR="#286b86" BACKGROUND_COLOR="#92c5d7" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#286b86">
<icon BUILTIN="groovyNode/groovy-G"/>
<font NAME="Harlow Solid Italic" SIZE="12"/>
</stylenode>
<stylenode TEXT="Warning" ID="ID_191105537" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="6 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#990000">
<icon BUILTIN="closed"/>
</stylenode>
<stylenode TEXT="hasGroovyNode" ID="ID_547619512">
<icon BUILTIN="groovyNode/groovy-G"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" ID="ID_1141135899" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" ID="ID_738828078" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" ID="ID_1196215838" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode TEXT="nextTask" ID="ID_507772011" BACKGROUND_COLOR="#ffff33">
<icon BUILTIN="yes"/>
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="pendingTask" ID="ID_1278203117" BACKGROUND_COLOR="#99ffff">
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="completedTask" ID="ID_263222449" COLOR="#333333" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="checked"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="discardedTask" ID="ID_1726907748" COLOR="#666666" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="Descartado"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="containsNextTasks" ID="ID_661211039" BACKGROUND_COLOR="#eaea86">
<icon BUILTIN="emoji-1F7E5"/>
</stylenode>
<stylenode TEXT="containsPendingTasks" ID="ID_1486748518" BACKGROUND_COLOR="#b5d7d7">
<icon BUILTIN="emoji-23F9"/>
</stylenode>
<stylenode TEXT="Proyecto" ID="ID_643179356" COLOR="#003399">
<font NAME="SansSerif" SIZE="12" BOLD="true" ITALIC="false"/>
<edge COLOR="#003399" WIDTH="6"/>
</stylenode>
<stylenode TEXT="Grupito" ID="ID_1085570108">
<cloud COLOR="#e4e6ff" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="Iniciativa" ID="ID_604763806">
<icon BUILTIN="attach"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="Organizador" ID="ID_235021673">
<icon BUILTIN="folder"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="Minuta" ID="ID_461928519">
<icon BUILTIN="list"/>
<cloud COLOR="#69a1f8" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="Acuerdo" ID="ID_1601320744" BACKGROUND_COLOR="#66ff33">
<icon BUILTIN="flag-black"/>
</stylenode>
<stylenode TEXT="numerado" ID="ID_1268287532" BACKGROUND_COLOR="#add1ea" STYLE="bubble" NUMBERED="true" MAX_WIDTH="200 px" MIN_WIDTH="200 px"/>
<stylenode TEXT="con duda" ID="ID_801703559" BACKGROUND_COLOR="#ffff66">
<icon BUILTIN="help"/>
<font BOLD="false" ITALIC="true"/>
</stylenode>
<stylenode TEXT="menuButton" ID="ID_398428156" COLOR="#b2dfff" BACKGROUND_COLOR="#3f657f" STYLE="bubble" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0097ff"/>
<stylenode TEXT="project" ID="ID_1147771750" COLOR="#e1e19c" BACKGROUND_COLOR="#1c1c63">
<icon BUILTIN="emoji-1F5C2"/>
<attribute NAME="projectCode" VALUE=""/>
</stylenode>
<stylenode TEXT="MarkdownHelperNode" ID="ID_965152203" COLOR="#dbffdb" BACKGROUND_COLOR="#333333" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000" CHILD_NODES_LAYOUT="AUTO_AFTERPARENT">
<icon BUILTIN="emoji-1F343"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="MarkdownHelperLink" ID="ID_1911462345" COLOR="#dbffdb" BACKGROUND_COLOR="#4c4c7f" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000">
<icon BUILTIN="emoji-1F517"/>
</stylenode>
<stylenode TEXT="MarkdownHelperPreview" ID="ID_1643951673" COLOR="#333333" BACKGROUND_COLOR="#ffffff">
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
    color: #0C5704;
}

blockquote {
    border-left: 5px solid #cccccc;
    background-color: #eeeeee;
    padding: 8px;
}</hook>
</stylenode>
<stylenode TEXT="customMenuPackage" ID="ID_1721666989" ICON_SIZE="20 pt" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH="3 px" BORDER_COLOR="#ae5528">
<icon BUILTIN="emoji-1F4E6"/>
<font BOLD="true" ITALIC="true"/>
</stylenode>
<stylenode TEXT="tasksBucket" ID="ID_1197921882">
<icon BUILTIN="emoji-1F5C3"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="maybeTask" ID="ID_1519585836" BACKGROUND_COLOR="#cefcfc">
<icon BUILTIN="emoji-23FA"/>
</stylenode>
<stylenode TEXT="milestone" ID="ID_1534665710">
<icon BUILTIN="emoji-1F6A9"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="fullMarkDown" ID="ID_897231475" FORMAT="markdownPatternFormat" BORDER_DASH="SOLID"><richcontent CONTENT-TYPE="plain/markdown" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="notMovedRenamed" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="3 px">
<icon BUILTIN="emoji-26D4"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ID="ID_1209359852" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="15 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="5 cm" MIN_WIDTH="3 cm">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" ID="ID_144205114" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" ID="ID_159773648" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="freeplane-devtools" STYLE_REF="baseFolder" POSITION="bottom_or_right" ID="ID_1498438719" LINK="." VGAP_QUANTITY="2 px">
<attribute NAME="nameFilter" VALUE=""/>
<attribute NAME="maxDepth" VALUE="-1" OBJECT="org.freeplane.features.format.FormattedNumber|-1|#0.####"/>
<attribute NAME="markWhenMoved" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="checkIfReallyBroken" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="lastModifiedTime" VALUE="22-02-22 12:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-02-22T12:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="07-03-22 19:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T19:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="16-01-22 14:49" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-16T14:49-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<attribute NAME="linkType" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1|#0.####"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/markdown">
<html>
  <head>
    
  </head>
  <body>
    <p>
      null
    </p>
    <p>
      
    </p>
    <p>
      ================ MDI =====================
    </p>
    <p>
      
    </p>
    <p>
      The import of files and folders can be adapted by providing various options in the attributes of the BaseFolder node:
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;-- nameFilter:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;A filter to perform on the name of traversed files. If set, only files which match are brought.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;This option allowes four types of inputs:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;1. nothing (empty) means no filtering (default)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;2. regex&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;- example:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;~/.*\.mp3/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;3. 'simplified' regex&#xa0;&#xa0;&#xa0;&#xa0;- example:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;~.*\.mp3
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;4. string with *&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;- example:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*.mp3&#xa0;&#xa0;&#xa0;&#xa0;(equivalent to regex&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;~/(?i).*\.mp3/&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;5. list of strings with * and ;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;- example:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*.mp3;*.png&#xa0;&#xa0;&#xa0;(equivalent to regex&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;~/(?i)(.*\.mp3|.*\.png)/&#xa0;&#xa0;)
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;-- maxDepth:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;The maximum number of directory levels when recursing
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;(default is -1 which means no limit, set to 0 for no recursion)
    </p>
    <p>
      
    </p>
    <p>
      freeplane-devtools
    </p>
    <p>
      &#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;null
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;================ MDI =====================
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;The import of files and folders can be adapted by providing various options in the attributes of the BaseFolder node:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;-----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;-- nameFilter:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;-----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;A filter to perform on the name of traversed files. If set, only files which match are brought.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;This option allowes four types of inputs:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;1. nothing (empty) means no filtering (default)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;2. regex&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;- example:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;~/.*\.mp3/
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;3. 'simplified' regex&#xa0;&#xa0;&#xa0;&#xa0;- example:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;~.*\.mp3
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;4. string with *&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;- example:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*.mp3&#xa0;&#xa0;&#xa0;&#xa0;(equivalent to regex&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;~/(?i).*\.mp3/&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;5. list of strings with * and ;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;- example:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*.mp3;*.png&#xa0;&#xa0;&#xa0;(equivalent to regex&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;~/(?i)(.*\.mp3|.*\.png)/&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;-----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;-- maxDepth:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;-----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;The maximum number of directory levels when recursing
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;(default is -1 which means no limit, set to 0 for no recursion)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;-----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;-- markWhenMoved:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;-----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;change styles to moved/renamed file Nodes
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;set to:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;0 : to change style only if node hasn't a previous one (default),
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;1 : to allways change the style,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;-1 : to never change the style
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;-----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;-- checkIfReallyBroken:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;-----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Check if existing nodes pointing to filtered files still exist.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;This option is only useful if you defined a nameFilter before
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;but in the map there are also some files that doesn't match
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this filter definition
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;(for example if you brought them manually or import them
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;before the actual namefilter setting)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;- default is 0 which means don't check --&gt; Mark node as missing also if it doesn't match the current filter,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;- set to 1 to extra check if a not matching file still exists in drive
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;==========================================
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;src
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;scripts ayuda
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;obtener datos de AddOn
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;.groovy
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;import org.freeplane.main.addons.AddOnProperties
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;import org.freeplane.main.addons.AddOnsController
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def nodo = node
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def addOnProps = AddOnsController.getController().getInstalledAddOn('mapDriveInator')
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def props = ['scripts', 'homepage', 'addOnPropertiesFile', 'freeplaneVersionTo', 'name', 'updateUrl', 'defaultProperties', 'active', 'addOnType', 'freeplaneVersionFrom', 'latestVersionChangelogUrl', 'images', 'theme', 'deinstallationRules', 'latestVersionDownloadUrl', 'class', 'latestVersion', 'lib', 'version', 'license', 'nameKey', 'preferencesXml', 'translatedName', 'description', 'translations', 'author']
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;props.each{ p -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;nodo.createChild(p).note = addOnProps[p].toString()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;resources
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;images
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/images/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;devtools-icon.png
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/images/devtools-icon.png&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;devtools-screenshot-1.png
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/images/devtools-screenshot-1.png&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;devtools.png
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/images/devtools.png&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;scripts
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/scripts/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;addOnDoc.groovy
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/scripts/addOnDoc.groovy&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;checkAddOn.groovy
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/scripts/checkAddOn.groovy&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;extractBinary.groovy
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/scripts/extractBinary.groovy&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;insertBinary.groovy
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/scripts/insertBinary.groovy&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;menuItemInfo.groovy
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/scripts/menuItemInfo.groovy&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;releaseAddOn.groovy
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/scripts/releaseAddOn.groovy&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;encodeTranslations.groovy
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/scripts/encodeTranslations.groovy&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;.gitignore
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/.gitignore&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;devtools.addon.mm.bak
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;devtools-*.addon.mm
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;version.properties
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;version de Gpapp
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;devtools_b.mm
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/devtools_b.mm&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;devtools.addon.mm
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/devtools.addon.mm&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;devtools.mm
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/devtools.mm&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;versión de Völker Boercher
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;devtools-v0.9.27.addon.mm
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/devtools-v0.9.27.addon.mm&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;generados automaticamente
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;devtools-v0.9.28.addon.mm
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/devtools-v0.9.28.addon.mm&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;devtools-v2.1.2.addon.mm
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/devtools-v2.1.2.addon.mm&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;version.properties
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/version.properties&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;devtools.mm.bak
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/resources/devtools.mm.bak&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;.gitignore
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/.gitignore&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/bin
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;.project
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;.classpath
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;.settings
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;.idea
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;.groovy
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;out
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;*~
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;LICENSE
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/LICENSE&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;README.md
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/README.md&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;new imported files
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Inated:&#xa0;&#xa0;&#xa0;2022-01-18&#xa0;&#xa0;10:49:08
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;------- Files: --------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;0 node(s) pointing to unexisting/filtered files (marked as 'broken')
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;0 link(s) corrected in nodes
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;0 new file(s) imported as node(s)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;0 node(s) moved/renamed in drive
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;------- Folders: --------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;5 folders didn't need to be moved
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;0.5 seconds
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;=====================================
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;src
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/src/&gt;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;-- markWhenMoved:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;change styles to moved/renamed file Nodes
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;set to:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;0 : to change style only if node hasn't a previous one (default),
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;1 : to allways change the style,
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;-1 : to never change the style
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;-- checkIfReallyBroken:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Check if existing nodes pointing to filtered files still exist.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;This option is only useful if you defined a nameFilter before
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;but in the map there are also some files that doesn't match
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;this filter definition
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;(for example if you brought them manually or import them
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;before the actual namefilter setting)
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;- default is 0 which means don't check --&gt; Mark node as missing also if it doesn't match the current filter,
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;- set to 1 to extra check if a not matching file still exists in drive
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ==========================================
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;
    </p>
    <p>
      # MDI:&#xa0;&#xa0;linkType:
    </p>
    <p>
      
    </p>
    <p>
      Define if you want to use Absolute or Relative&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      links for files and folders.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;set to:&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      0 : to use Absolute links
    </p>
    <p>
      
    </p>
    <p>
      1 : to use Relative links
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;
    </p>
  </body>
</html></richcontent>
<node TEXT="otras ubicaciones posibles" STYLE_REF="locked" ID="ID_1854871945"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      en orden de prioridad
    </p>
  </body>
</html></richcontent>
<node TEXT="freeplane-devtools" ID="ID_628682821" LINK="file:/C:/Users/Edo/Documents/GitHub/freeplane-devtools/">
<icon BUILTIN="emoji-27A1"/>
<attribute NAME="lastModifiedTime" VALUE="22-02-22 12:33" OBJECT="org.freeplane.features.format.FormattedDate|2022-02-22T12:33-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="07-03-22 19:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T19:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="16-01-22 14:49" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-16T14:49-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
</node>
<node TEXT="freeplane-devtools" ID="ID_869936278" LINK="file:/E:/Users/Edo/Documents/GitHub/freeplane-devtools/"/>
</node>
<node TEXT="info" ID="ID_58812967">
<node TEXT="motivación" FOLDED="true" ID="ID_1124858541">
<node TEXT="https://sourceforge.net/projects/freeplane/files/addons/devtools/" ID="ID_85848105" LINK="https://sourceforge.net/projects/freeplane/files/addons/devtools/"/>
<node TEXT="https://www.freeplane.org/wiki/index.php/Add-ons_(install)#Developer_Tools" ID="ID_1721358012" LINK="https://www.freeplane.org/wiki/index.php/Add-ons_(install)#Developer_Tools"/>
<node TEXT="https://github.com/freeplane/addons" ID="ID_1742839993" LINK="https://github.com/freeplane/addons"/>
<node TEXT="https://github.com/EdoFro/addons" ID="ID_248837944" LINK="https://github.com/EdoFro/addons"/>
<node TEXT="https://github.com/EdoFro/addons/tree/fix-bug-2847" ID="ID_1954359700" LINK="https://github.com/EdoFro/addons/tree/fix-bug-2847"/>
<node TEXT="https://sourceforge.net/p/freeplane/bugs/2847/" ID="ID_1833705281" LINK="https://sourceforge.net/p/freeplane/bugs/2847/"/>
<node TEXT="https://sourceforge.net/p/freeplane/discussion/758437/thread/e9303eed96/?limit=25#05a1/83eb" ID="ID_1945605777" LINK="https://sourceforge.net/p/freeplane/discussion/758437/thread/e9303eed96/?limit=25#05a1/83eb"/>
</node>
<node TEXT="autores" FOLDED="true" ID="ID_1986036474">
<node TEXT="volker Boercher" ID="ID_1667972803">
<node TEXT="version &lt;= v.9.26" ID="ID_75820628">
<node TEXT="changes" FOLDED="true" ID="ID_256299581"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html></richcontent>
<node TEXT="v0.9" FOLDED="true" ID="ID_1610771983">
<node TEXT="Initial version" ID="ID_1407981354"/>
</node>
<node TEXT="v0.9.4" FOLDED="true" ID="ID_593671695">
<node TEXT="Adjusted to new add-on format" ID="ID_435505412"/>
<node TEXT="checkAddon.groovy: add script attributes and deinstallation rules; check case of add-on name" ID="ID_1004195051"/>
</node>
<node TEXT="v0.9.5" FOLDED="true" ID="ID_572296473">
<node TEXT="Make checkAddOn.groovy work for maps that are not saved" ID="ID_1611616190"/>
</node>
<node TEXT="v0.9.6" FOLDED="true" ID="ID_1065167246">
<node TEXT="Add missing file/write permission for insertBinary.groovy ." ID="ID_1010654775"/>
</node>
<node TEXT="v0.9.7" FOLDED="true" ID="ID_591793793">
<node TEXT="Add support for images.&#xa;Include icon and screenshot." ID="ID_1644109533"/>
</node>
<node TEXT="v0.9.9" FOLDED="true" ID="ID_356345611">
<node TEXT="Better error messages in case of missing scripts and zips to include.&#xa;Only look for scripts below the scripts node." ID="ID_1348908854"/>
</node>
<node TEXT="v0.9.10" FOLDED="true" ID="ID_1962868905">
<node TEXT="New: addOnDoc.groovy -" ID="ID_252028119"/>
<node TEXT="releaseAddOn.groovy:&#xa;Creates the release map as model-only to cope with the map open hook that asks if the map should be installed.&#xa;The map is actually saved at the end." ID="ID_1617759189"/>
<node TEXT="new Icons from Predrag Cuklin" ID="ID_807458301"/>
</node>
<node TEXT="v0.9.11" FOLDED="true" ID="ID_720558476">
<node TEXT="New: menuItemInfo.groovy -" ID="ID_430619380"/>
<node TEXT="fixes for 1.2.12" ID="ID_1174015950"/>
</node>
<node TEXT="v0.9.12" FOLDED="true" ID="ID_278426930">
<node TEXT="menuItem.groovy: copy string to clipboard" ID="ID_1919410702"/>
</node>
<node TEXT="v0.9.13" FOLDED="true" ID="ID_800009639">
<node TEXT="update for new special translation key &apos;addons.${name}.description&apos;" ID="ID_280752869"/>
<node TEXT="checkAddOn.groovy checks the name of the script too" ID="ID_714187110"/>
</node>
<node TEXT="v0.9.14" FOLDED="true" ID="ID_801745224">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="update for multiple scripting languages" ID="ID_1563656820"/>
<node TEXT="support for updateUrl" ID="ID_511589816"/>
</node>
<node TEXT="v0.9.15" FOLDED="true" ID="ID_684329485">
<node TEXT="adjusted to new scripts location in Freeplane 1.3.x_beta" ID="ID_1170086660"/>
<node TEXT="update check and release scripts for installation of libs" ID="ID_1341452924"/>
<node TEXT="checkAddOn.groovy does a lot more checks and automation than before" ID="ID_1833380436"/>
</node>
<node TEXT="v0.9.16" FOLDED="true" ID="ID_428156950">
<node TEXT="Fix Package add-on (Mantis #2106):&#xa;- no recursive searches for required nodes&#xa;- avoid out of memory exception on errors" ID="ID_621495206"/>
</node>
<node TEXT="v0.9.17" FOLDED="true" ID="ID_1694553879">
<node TEXT="fix translation encoding" ID="ID_866513963"/>
</node>
<node TEXT="v0.9.18" FOLDED="true" ID="ID_1188767997">
<node TEXT="Fix bug in checkAddOn.groovy that prevented uninstall node from being updated." ID="ID_1599261292"/>
</node>
<node TEXT="v0.9.19" FOLDED="true" ID="ID_1383040438">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="added Dutch translation - thanks to Haai Henkie!" ID="ID_1073448583"/>
<node TEXT="checkAddOn.groovy: ignore classpath, .project and freeplane.dsld from scripts/" ID="ID_1823435233"/>
</node>
<node TEXT="v0.9.20" FOLDED="true" ID="ID_1339588159">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="fix path to version.properties" ID="ID_893749339"/>
<node TEXT="#2234 dealing with spaces in filenames leads releaseAddOn.groovy to crash" ID="ID_1445042798"/>
</node>
<node TEXT="v0.9.21" FOLDED="true" ID="ID_416489818">
<node TEXT="menuItemInfo: adjusted to Freeplane 1.4 while keeping compatibility to 1.3" ID="ID_1758636696"/>
<node TEXT="releaseAddOn: avoid problems with paths containing spaces" ID="ID_1682808551"/>
<node TEXT="checkAddOn: add check for the add-on homepage" ID="ID_120295246"/>
<node TEXT="encodeTranslations: fix menu location" ID="ID_1090426002"/>
</node>
<node TEXT="v0.9.22" FOLDED="true" ID="ID_495937181">
<arrowlink DESTINATION="ID_1287867163"/>
<node TEXT="added extractBinary" ID="ID_1647224405"/>
</node>
<node TEXT="v0.9.23" FOLDED="true" ID="ID_1860182384">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for Freeplane 1.7.x" ID="ID_966852015"/>
</node>
<node TEXT="v0.9.24" FOLDED="true" ID="ID_1458216299">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for #2386 Special characters in add-on translations wrongly displayed" ID="ID_1331141694">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="#2642 Devtools creates wrong menuTitleKey for scripts" ID="ID_943043675"/>
</node>
<node TEXT="v0.9.25" FOLDED="true" ID="ID_1620119580">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="#2643 Devtools does not display its add-on name in menu" ID="ID_1324355846">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="#2464 test for missing English translations for scripts" ID="ID_407967865">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="Set icon for devtools sub menu" ID="ID_648194245"/>
</node>
<node TEXT="v0.9.26" FOLDED="true" ID="ID_1341665283">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for #2798 : Menu Item Info error" ID="ID_199909851">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
</node>
</node>
</node>
<node TEXT="https://github.com/vboerchers" ID="ID_927925446" LINK="https://github.com/vboerchers"/>
<node TEXT="https://sourceforge.net/u/boercher/profile/" ID="ID_984887841" LINK="https://sourceforge.net/u/boercher/profile/"/>
</node>
<node TEXT="Henk van den Akker" ID="ID_727241250"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      haaihenkie
    </p>
  </body>
</html></richcontent>
<node TEXT="version = v.9.27" ID="ID_955897071">
<node TEXT="changes" ID="ID_309963735"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html></richcontent>
<node TEXT="v0.9.27" ID="ID_910769393">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="#2847 Devtools&apos; checkAddOn.groovy not compatible with Gradle plugin&apos;s directory structure" ID="ID_843234771">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="https://github.com/HaaiHenkie/addons/tree/fix-bug-2847" ID="ID_355175643" LINK="https://github.com/HaaiHenkie/addons/tree/fix-bug-2847"/>
<node TEXT="https://github.com/freeplane/addons/pull/10" ID="ID_500442164" LINK="https://github.com/freeplane/addons/pull/10"/>
</node>
</node>
</node>
<node TEXT="https://github.com/HaaiHenkie" ID="ID_107078908" LINK="https://github.com/HaaiHenkie"/>
<node TEXT="https://sourceforge.net/u/haaihenkie/profile/" ID="ID_1423454553" LINK="https://sourceforge.net/u/haaihenkie/profile/"/>
</node>
<node TEXT="Gergely Papp" ID="ID_1034713446"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      gpapp
    </p>
    <p>
      gergelypapp
    </p>
  </body>
</html></richcontent>
<node TEXT="version" ID="ID_1347440027">
<node TEXT="Devtools with property file support" ID="ID_1120367889" BACKGROUND_COLOR="#ffff75">
<font SIZE="16"/>
</node>
<node TEXT="basado en version" ID="ID_300336365"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      eso creo
    </p>
  </body>
</html></richcontent>
<node TEXT="v0.9.22" ID="ID_1287867163"/>
</node>
</node>
<node TEXT="https://github.com/gpapp" ID="ID_1666389851" LINK="https://github.com/gpapp">
<node TEXT="https://github.com/gpapp/freeplane-devtools" ID="ID_256590341" LINK="https://github.com/gpapp/freeplane-devtools"/>
</node>
<node TEXT="https://sourceforge.net/u/gergelypapp/profile/" ID="ID_553444851" LINK="https://sourceforge.net/u/gergelypapp/profile/"/>
<node TEXT="https://www.itworks.hu/" ID="ID_942803318" LINK="https://www.itworks.hu/"/>
<node TEXT="#2620 Addon-Devtools broken in 1.7.2" ID="ID_663760788" LINK="https://sourceforge.net/p/freeplane/bugs/2620/">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="https://github.com/gpapp/freeplane-devtools" ID="ID_1159635927" LINK="https://github.com/gpapp/freeplane-devtools"/>
<node TEXT="adds support to property files for i18n." ID="ID_1264954197">
<node TEXT="abreviar internationalization con el numerónimo &quot;i18n&quot;. Ello se debe a que entre la primera i y la última ene de dicha palabra hay 18 letras." ID="ID_441723167"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="files" ID="ID_366323258">
<node TEXT="src" ID="ID_347294490" LINK="src/">
<attribute NAME="lastModifiedTime" VALUE="16-01-22 14:49" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-16T14:49-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="07-03-22 19:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T19:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="16-01-22 14:49" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-16T14:49-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="resources" ID="ID_1214004942" LINK="src/resources/">
<attribute NAME="lastModifiedTime" VALUE="07-03-22 18:59" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T18:59-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="07-03-22 19:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T19:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="16-01-22 14:49" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-16T14:49-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<node TEXT="images" FOLDED="true" ID="ID_1376763496" LINK="src/resources/images/">
<attribute NAME="lastModifiedTime" VALUE="18-01-22 10:48" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-18T10:48-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="07-03-22 19:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T19:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="16-01-22 14:49" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-16T14:49-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="devtools-icon.png" ID="ID_510979616" LINK="src/resources/images/devtools-icon.png">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="995" OBJECT="org.freeplane.features.format.FormattedNumber|995|#,##0"/>
</node>
<node TEXT="devtools-screenshot-1.png" ID="ID_407097406" LINK="src/resources/images/devtools-screenshot-1.png">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="14.303" OBJECT="org.freeplane.features.format.FormattedNumber|14303|#,##0"/>
</node>
<node TEXT="devtools.png" ID="ID_1746774784" LINK="src/resources/images/devtools.png">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="2.460" OBJECT="org.freeplane.features.format.FormattedNumber|2460|#,##0"/>
</node>
</node>
<node TEXT="scripts" FOLDED="true" ID="ID_536554977" LINK="src/resources/scripts/">
<attribute NAME="lastModifiedTime" VALUE="07-03-22 18:59" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T18:59-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="07-03-22 19:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T19:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="16-01-22 14:49" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-16T14:49-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<node TEXT="addOnDoc.groovy" ID="ID_305593917" LINK="src/resources/scripts/addOnDoc.groovy">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="3.157" OBJECT="org.freeplane.features.format.FormattedNumber|3157|#,##0"/>
<node TEXT="revisar addOnDoc" STYLE_REF="pendingTask" ID="ID_1252728481"/>
</node>
<node TEXT="checkAddOn.groovy" ID="ID_628124001" LINK="src/resources/scripts/checkAddOn.groovy">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="32.939" OBJECT="org.freeplane.features.format.FormattedNumber|32939|#,##0"/>
</node>
<node TEXT="extractBinary.groovy" ID="ID_1540779245" LINK="src/resources/scripts/extractBinary.groovy">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="900" OBJECT="org.freeplane.features.format.FormattedNumber|900|#,##0"/>
</node>
<node TEXT="insertBinary.groovy" ID="ID_1010576943" LINK="src/resources/scripts/insertBinary.groovy">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="612" OBJECT="org.freeplane.features.format.FormattedNumber|612|#,##0"/>
</node>
<node TEXT="menuItemInfo.groovy" ID="ID_1344346261" LINK="src/resources/scripts/menuItemInfo.groovy">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="2.619" OBJECT="org.freeplane.features.format.FormattedNumber|2619|#,##0"/>
</node>
<node TEXT="releaseAddOn.groovy" ID="ID_125885480" LINK="src/resources/scripts/releaseAddOn.groovy">
<attribute NAME="lastModifiedTime" VALUE="07-05-23 19:53" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T19:53-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="15.985" OBJECT="org.freeplane.features.format.FormattedNumber|15985|#,##0"/>
</node>
<node TEXT="encodeTranslations.groovy" ID="ID_107808104" LINK="src/resources/scripts/encodeTranslations.groovy">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="642" OBJECT="org.freeplane.features.format.FormattedNumber|642|#,##0"/>
</node>
<node TEXT="exportTranslations.groovy" ID="ID_1206839774" LINK="src/resources/scripts/exportTranslations.groovy">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="1.275" OBJECT="org.freeplane.features.format.FormattedNumber|1275|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      //Exports translations as properties files
    </p>
    <p>
      // * only if a 'translations' folder exists
    </p>
    <p>
      
    </p>
    <p>
      def root = node.map.root
    </p>
    <p>
      def errors = []
    </p>
    <p>
      int filesAdded = 0
    </p>
    <p>
      def nodeName = 'translations'
    </p>
    <p>
      
    </p>
    <p>
      def parentNode = root.children.find { it.plainText.matches(nodeName) }
    </p>
    <p>
      if (!parentNode) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;errors &lt;&lt; &quot;The root node ${root.plainText} has no '$nodeName' child. Please create it or better run 'Check Add-on'&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return errors
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def dir = new File(root.map.file.parent, nodeName)
    </p>
    <p>
      if (!dir.isDirectory()){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;dir.mkdir()
    </p>
    <p>
      }
    </p>
    <p>
      if (dir.isDirectory()) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;parentNode.children.each{ n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def fileName = &quot;${n.plainText}.properties&quot;.toString()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;File propsFile = new File(dir, fileName)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//msg propsFile
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Properties properties = new Properties()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n.attributes.map.each{k , v -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;properties[k] = v
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//msg properties.sort()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def writer = propsFile.newWriter('UTF-8')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;properties.store(writer, null)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;writer.flush()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;writer.close()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;filesAdded++
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;msg &quot;$filesAdded translation${filesAdded==1?'':'s'} exported to $dir&quot;
    </p>
    <p>
      }
    </p>
    <p>
      else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;msg &quot;The directory $dir doesn't exist.\nNo translation exported&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def msg(t){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage(t.toString())
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="importTranslations.groovy" ID="ID_1263128607" LINK="src/resources/scripts/importTranslations.groovy"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="1.624" OBJECT="org.freeplane.features.format.FormattedNumber|1624|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      // Imports translations from properties files
    </p>
    <p>
      // * only if a 'translations' folder exists
    </p>
    <p>
      
    </p>
    <p>
      def root = node.map.root
    </p>
    <p>
      def errors = []
    </p>
    <p>
      int filesAdded = 0
    </p>
    <p>
      def nodeName = 'translations'
    </p>
    <p>
      
    </p>
    <p>
      def parentNode = root.children.find { it.plainText.matches(nodeName) }
    </p>
    <p>
      if (!parentNode) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;errors &lt;&lt; &quot;The root node ${root.plainText} has no '$nodeName' child. Please create it or better run 'Check Add-on'&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;return errors
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def dir = new File(root.map.file.parent, nodeName)
    </p>
    <p>
      if (dir.isDirectory()) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// remove all existing translations
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;parentNode.children.each {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;it.delete()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// create nodes for each translation
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;dir.eachFileRecurse { File file -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (!file.isFile() || !file.name.endsWith('.properties')) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def language = file.name.replace('.properties', '')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;println &quot;adding translation $language&quot;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def langNode = parentNode.createChild(language)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (file.isFile()) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Properties properties = new Properties()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;file.withInputStream {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;InputStream it -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;properties.load(it.newReader('UTF-8'))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;properties.each {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;key, value -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;langNode[key] = value
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;langNode.attributes.optimizeWidths()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;filesAdded++
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;msg &quot;$filesAdded translation${filesAdded==1?'':'s'} imported from $dir&quot;
    </p>
    <p>
      }&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;msg &quot;The directory $dir doesn't exist.\nNo translation imported&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def msg(t){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage(t.toString())
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="inspectInstalledAddOn.groovy" ID="ID_101523590" LINK="src/resources/scripts/inspectInstalledAddOn.groovy"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="1.848" OBJECT="org.freeplane.features.format.FormattedNumber|1848|#,##0"/>
</node>
<node TEXT="generateAddonsPropertiesMap.groovy" ID="ID_1618064178" LINK="src/resources/scripts/generateAddonsPropertiesMap.groovy"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="07-05-23 19:17" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T19:17-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="07-05-23 14:08" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T14:08-0400|datetime"/>
<attribute NAME="fileSize" VALUE="2.093" OBJECT="org.freeplane.features.format.FormattedNumber|2093|#,##0"/>
</node>
</node>
<node TEXT="zips" FOLDED="true" ID="ID_1091167802" LINK="src/resources/zips/">
<attribute NAME="lastModifiedTime" VALUE="18-01-22 20:18" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-18T20:18-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="07-03-22 19:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T19:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="18-01-22 20:18" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-18T20:18-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="scripts" ID="ID_513506347" LINK="src/resources/zips/scripts/">
<attribute NAME="lastModifiedTime" VALUE="18-01-22 20:18" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-18T20:18-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="07-03-22 19:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T19:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="18-01-22 20:18" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-18T20:18-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="freeplane.dsld" ID="ID_933920900" LINK="src/resources/zips/scripts/freeplane.dsld">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="1.457" OBJECT="org.freeplane.features.format.FormattedNumber|1457|#,##0"/>
</node>
</node>
<node TEXT="templates" ID="ID_965930881" LINK="src/resources/zips/templates/">
<node TEXT="devtools" ID="ID_394577288" LINK="src/resources/zips/templates/devtools/">
<node TEXT="Installed AddOns Properties template.mm" ID="ID_543425847" LINK="src/resources/zips/templates/devtools/Installed%20AddOns%20Properties%20template.mm">
<attribute NAME="lastModifiedTime" VALUE="07-05-23 19:10" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T19:10-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 14:18" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T14:18-0400|datetime"/>
<attribute NAME="fileSize" VALUE="5.647" OBJECT="org.freeplane.features.format.FormattedNumber|5647|#,##0"/>
</node>
</node>
<node TEXT="crear mapa nuevo desde template" ID="ID_1692695623">
<icon BUILTIN="pencil"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def sep&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;= File.separator
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def userDir&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;= c.userDirectory.path
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def mapFileName = &quot;Installed AddOns Properties template.mm&quot;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def pathName&#xa0;&#xa0;&#xa0;&#xa0;= userDir + sep + &quot;templates&quot; + sep + &quot;devtools&quot; + sep + mapFileName
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def file =new File(pathName)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;file.exists()
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;def mapa = c.mapLoader(file).unsetMapLocation().withView().getMindMap()
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
</node>
<node TEXT="translations" FOLDED="true" ID="ID_1675689743" LINK="src/resources/translations/">
<attribute NAME="lastModifiedTime" VALUE="07-03-22 18:59" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T18:59-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="07-03-22 19:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T19:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="20-01-22 18:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-20T18:27-0300|datetime"/>
<attribute NAME="fileSize" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#,##0"/>
<node TEXT="pruebas" ID="ID_519158794">
<node TEXT="leer archivo auto.properties" ID="ID_437206241"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def file = new File(c.userDirectory, &quot;auto.properties&quot;)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Properties properties = new Properties()
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      file.withInputStream {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;InputStream it -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;properties.load(it.newReader('UTF-8'))
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      properties.keySet()
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
<node TEXT="leer archivo .properties de directorio actual" ID="ID_475653669"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def uriMap = node.mindMap.file.toURI()
    </p>
    <p>
      def folderNode = node.pathToRoot.reverse().find{it.link &amp;&amp; (it.link.uri.scheme in ['file', null])}
    </p>
    <p>
      if (!folderNode) return 'no node with link encountered'
    </p>
    <p>
      
    </p>
    <p>
      folderUri = uriMap.resolve(folderNode.link.uri)
    </p>
    <p>
      def folder = new File(folderUri)
    </p>
    <p>
      if (!folder.isDirectory()) return 'no folder'
    </p>
    <p>
      
    </p>
    <p>
      def file = new File(folder, &quot;de.properties&quot;)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Properties properties = new Properties()
    </p>
    <p>
      
    </p>
    <p>
      file.withInputStream {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;InputStream it -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;properties.load(it.newReader('UTF-8'))
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      properties.keySet()
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
<node TEXT="de.properties" ID="ID_1698065446" LINK="src/resources/translations/de.properties"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      #Thu Jan 20 18:27:52 CLST 2022
    </p>
    <p>
      addons.${name}.insertBinary=Binärdatei einfügen
    </p>
    <p>
      ﻿addons.${name}.inspectInstalledAddOn=Add-on Eigenschaften erhalten
    </p>
    <p>
      addons.${name}.encodeTranslations=\\u00DCbersetzungen kodieren
    </p>
    <p>
      addons.${name}.releaseAddOn=Add-on-Package erzeugen
    </p>
    <p>
      addons.${name}.extractBinary=Knoten in Bin\\u00E4rdatei extrahieren
    </p>
    <p>
      addons.${name}.addOnDoc=Add-on-Dokumentation erzeugen
    </p>
    <p>
      addons.${name}.importTranslations=\\u00DCbersetzungen importieren
    </p>
    <p>
      addons.${name}.checkAddOn=Komplettiere Add-on
    </p>
    <p>
      addons.${name}.menuItemInfo=Men\\u00FCeintrag-Details
    </p>
    <p>
      addons.${name}.exportTranslations=\\u00DCbersetzungen exportieren
    </p>
    <p>
      addons.${name}=Entwicklungswerkzeuge
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="07-05-23 14:28" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T14:28-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="597" OBJECT="org.freeplane.features.format.FormattedNumber|597|#,##0"/>
</node>
<node TEXT="en.properties" ID="ID_926939578" LINK="src/resources/translations/en.properties"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      #Thu Jan 20 18:27:52 CLST 2022
    </p>
    <p>
      addons.${name}.insertBinary=Insert Binary
    </p>
    <p>
      addons.${name}.inspectInstalledAddOn=Add-on properties info
    </p>
    <p>
      addons.${name}.encodeTranslations=Encode translations
    </p>
    <p>
      addons.${name}.releaseAddOn=Package add-on for publication
    </p>
    <p>
      addons.${name}.extractBinary=Extract Binary
    </p>
    <p>
      addons.${name}.addOnDoc=Generate add-on documentation
    </p>
    <p>
      addons.${name}.importTranslations=Import Translations
    </p>
    <p>
      addons.${name}.checkAddOn=Build add-on
    </p>
    <p>
      addons.${name}.menuItemInfo=Menu item info
    </p>
    <p>
      addons.${name}.exportTranslations=Export Translations
    </p>
    <p>
      addons.${name}=Developer Tools
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="07-05-23 14:28" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T14:28-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="1.699" OBJECT="org.freeplane.features.format.FormattedNumber|1699|#,##0"/>
</node>
<node TEXT="es.properties" ID="ID_611913795" LINK="src/resources/translations/es.properties"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      #Thu Jan 20 18:27:52 CLST 2022
    </p>
    <p>
      addons.${name}.insertBinary=Insertar binario
    </p>
    <p>
      ﻿addons.${name}.inspectInstalledAddOn=Información de propiedades de add-on
    </p>
    <p>
      addons.${name}.encodeTranslations=Codificar traducciones
    </p>
    <p>
      addons.${name}.releaseAddOn=Empaquetar add-on para su publicación
    </p>
    <p>
      addons.${name}.extractBinary=Extraer binario
    </p>
    <p>
      addons.${name}.addOnDoc=Generar documentación de add-on
    </p>
    <p>
      addons.${name}.importTranslations=Importar traducciones
    </p>
    <p>
      addons.${name}.checkAddOn=Construir add-on
    </p>
    <p>
      addons.${name}.menuItemInfo=Información de ítem de menú
    </p>
    <p>
      addons.${name}.exportTranslations=Exportar traducciones
    </p>
    <p>
      addons.${name}=Herramientas para desarrolladores
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="07-05-23 14:28" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T14:28-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="1.738" OBJECT="org.freeplane.features.format.FormattedNumber|1738|#,##0"/>
</node>
<node TEXT="nl.properties" ID="ID_960185631" LINK="src/resources/translations/nl.properties"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      #Thu Jan 20 18:27:52 CLST 2022
    </p>
    <p>
      addons.${name}.encodeTranslations=Vertalingen coderen
    </p>
    <p>
      addons.${name}=Ontwikkeltools
    </p>
    <p>
      addons.${name}.addOnDoc=Add-on documentatie genereren
    </p>
    <p>
      addons.${name}.releaseAddOn=Add-on package genereren
    </p>
    <p>
      addons.${name}.checkAddOn=Add-on opbouwen
    </p>
    <p>
      addons.${name}.insertBinary=Binary invoegen
    </p>
    <p>
      addons.${name}.menuItemInfo=Menu item info
    </p>
  </body>
</html></richcontent>
<attribute NAME="lastModifiedTime" VALUE="07-05-23 14:28" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T14:28-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="358" OBJECT="org.freeplane.features.format.FormattedNumber|358|#,##0"/>
</node>
</node>
<node TEXT=".gitignore" ID="ID_703555840" LINK="src/resources/.gitignore">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 19:40" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T19:40-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="62" OBJECT="org.freeplane.features.format.FormattedNumber|62|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      devtools.addon.mm.bak
    </p>
    <p>
      devtools-*.addon.mm
    </p>
    <p>
      version.properties
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="devtools.mm" ID="ID_827211652" LINK="src/resources/devtools.mm">
<attribute NAME="lastModifiedTime" VALUE="07-05-23 19:58" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T19:58-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 19:16" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T19:16-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="59.876" OBJECT="org.freeplane.features.format.FormattedNumber|59876|#,##0"/>
</node>
<node TEXT="generados automaticamente" ID="ID_1706105806">
<node TEXT="devtools-v0.10.1.addon.mm" ID="ID_449305586" LINK="src/resources/devtools-v0.10.1.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="07-05-23 19:58" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T19:58-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 14:30" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T14:30-0400|datetime"/>
<attribute NAME="fileSize" VALUE="182.124" OBJECT="org.freeplane.features.format.FormattedNumber|182124|#,##0"/>
</node>
<node TEXT="devtools-v0.9.31.addon.mm" ID="ID_1573377036" LINK="src/resources/devtools-v0.9.31.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="07-03-22 19:27" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T19:27-0300|datetime"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="172.175" OBJECT="org.freeplane.features.format.FormattedNumber|172175|#,##0"/>
</node>
<node TEXT="devtools-v0.9.30.addon.mm" ID="ID_1213226158" LINK="src/resources/devtools-v0.9.30.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="17-02-22 21:09" OBJECT="org.freeplane.features.format.FormattedDate|2022-02-17T21:09-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="158.709" OBJECT="org.freeplane.features.format.FormattedNumber|158709|#,##0"/>
</node>
<node TEXT="devtools-v0.9.29.addon.mm" ID="ID_1785738401" LINK="src/resources/devtools-v0.9.29.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="21-01-22 10:16" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-21T10:16-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="146.246" OBJECT="org.freeplane.features.format.FormattedNumber|146246|#,##0"/>
</node>
<node TEXT="devtools-v0.9.28.addon.mm" ID="ID_1680589578" LINK="src/resources/devtools-v0.9.28.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="19-01-22 18:20" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-19T18:20-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="138.338" OBJECT="org.freeplane.features.format.FormattedNumber|138338|#,##0"/>
</node>
<node TEXT="history.md" ID="ID_1016279074" LINK="src/resources/history.md">
<attribute NAME="lastModifiedTime" VALUE="07-05-23 19:58" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T19:58-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="07-05-23 19:53" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T19:53-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="3.830" OBJECT="org.freeplane.features.format.FormattedNumber|3830|#,##0"/>
</node>
<node TEXT="devtools.mm.bak" POSITION="bottom_or_right" ID="ID_1809490864" LINK="src/resources/devtools.mm.bak">
<attribute NAME="lastModifiedTime" VALUE="07-05-23 19:58" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T19:58-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 12:20" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T12:20-0400|datetime"/>
<attribute NAME="fileSize" VALUE="59.876" OBJECT="org.freeplane.features.format.FormattedNumber|59876|#,##0"/>
</node>
<node TEXT="version.properties" POSITION="bottom_or_right" ID="ID_1082252013" LINK="src/resources/version.properties">
<attribute NAME="lastModifiedTime" VALUE="07-05-23 19:58" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-07T19:58-0400|datetime"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 14:30" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T14:30-0400|datetime"/>
<attribute NAME="fileSize" VALUE="246" OBJECT="org.freeplane.features.format.FormattedNumber|246|#,##0"/>
</node>
</node>
</node>
</node>
<node TEXT="previous versions" STYLE_REF="file_folder" FOLDED="true" ID="ID_1951196516" LINK="previous%20versions/">
<attribute NAME="lastModifiedTime" VALUE="19-01-22 18:04" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-19T18:04-0300|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="07-03-22 19:52" OBJECT="org.freeplane.features.format.FormattedDate|2022-03-07T19:52-0300|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="19-01-22 09:30" OBJECT="org.freeplane.features.format.FormattedDate|2022-01-19T09:30-0300|datetime"/>
<attribute NAME="fileSize" VALUE="4.096" OBJECT="org.freeplane.features.format.FormattedNumber|4096|#,##0"/>
<node TEXT="devtools-v0.9.27.addon.mm" ID="ID_1043466359" LINK="previous%20versions/devtools-v0.9.27.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="120.120" OBJECT="org.freeplane.features.format.FormattedNumber|120120|#,##0"/>
<node TEXT="versión de Völker Boercher /haai henkie" ID="ID_408960039"/>
</node>
<node TEXT="devtools-v2.1.2.addon.mm" ID="ID_658170501" LINK="previous%20versions/devtools-v2.1.2.addon.mm">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="93.432" OBJECT="org.freeplane.features.format.FormattedNumber|93432|#,##0"/>
<node TEXT="version de Gpapp" ID="ID_1322051637"/>
</node>
<node TEXT="README.md" ID="ID_1199578283" LINK="previous%20versions/README.md">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="1.179" OBJECT="org.freeplane.features.format.FormattedNumber|1179|#,##0"/>
<node TEXT="README-previous versions-MDH.mm" ID="ID_555579498" LINK="previous%20versions/README-previous%20versions-MDH.mm">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="13.191" OBJECT="org.freeplane.features.format.FormattedNumber|13191|#,##0"/>
</node>
</node>
</node>
<node TEXT="LICENSE" ID="ID_1590131872" LINK="LICENSE">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="35.797" OBJECT="org.freeplane.features.format.FormattedNumber|35797|#,##0"/>
</node>
<node TEXT="README.md" ID="ID_1818715066" LINK="README.md">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 18:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T18:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="10.736" OBJECT="org.freeplane.features.format.FormattedNumber|10736|#,##0"/>
<node TEXT="README-devtools-MDH.mm" ID="ID_1422063854" LINK="README-devtools-MDH.mm">
<attribute NAME="lastModifiedTime" VALUE="08-05-23 19:27" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T19:27-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 19:27" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T19:27-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="37.927" OBJECT="org.freeplane.features.format.FormattedNumber|37927|#,##0"/>
<attribute NAME="modifiedFile" VALUE="true"/>
</node>
</node>
<node TEXT=".gitignore" ID="ID_113541098" LINK=".gitignore">
<attribute NAME="lastModifiedTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 19:40" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T19:40-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 11:46" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T11:46-0400|dd-MM-yy HH:mm"/>
<attribute NAME="fileSize" VALUE="85" OBJECT="org.freeplane.features.format.FormattedNumber|85|#,##0"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      /bin
    </p>
    <p>
      .project
    </p>
    <p>
      .classpath
    </p>
    <p>
      .settings
    </p>
    <p>
      .idea
    </p>
    <p>
      .groovy
    </p>
    <p>
      out
    </p>
    <p>
      *~
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      .gitignore
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="devtools project.mm" ID="ID_1543027272" LINK="devtools%20project.mm">
<attribute NAME="lastModifiedTime" VALUE="08-05-23 19:25" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T19:25-0400|dd-MM-yy HH:mm"/>
<attribute NAME="lastAccessTime" VALUE="08-05-23 19:40" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-08T19:40-0400|dd-MM-yy HH:mm"/>
<attribute NAME="creationTime" VALUE="06-05-23 12:04" OBJECT="org.freeplane.features.format.FormattedDate|2023-05-06T12:04-0400|datetime"/>
<attribute NAME="fileSize" VALUE="112.553" OBJECT="org.freeplane.features.format.FormattedNumber|112553|#,##0"/>
<attribute NAME="modifiedFile" VALUE="true"/>
</node>
</node>
<node TEXT="new imported files" STYLE_REF="newFolderImport" ID="ID_1623143195">
<attribute NAME="log_MDI" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2|#0.####"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Inated:&#xa0;&#xa0;&#xa0;2023-05-20&#xa0;&#xa0;17:59:22
    </p>
    <p>
      
    </p>
    <p>
      ------- Files: --------&#xa0;
    </p>
    <p>
      &#xa0;0 node(s) pointing to unexisting/filtered files (marked as 'broken')
    </p>
    <p>
      &#xa0;0 link(s) corrected in nodes
    </p>
    <p>
      &#xa0;0 new file(s) imported as node(s)&#xa0;
    </p>
    <p>
      &#xa0;0 node(s) moved/renamed in drive
    </p>
    <p>
      &#xa0;0 node(s) couldn't be moved/renamed in drive (marked as 'notMovedRenamed')
    </p>
    <p>
      
    </p>
    <p>
      ------- Folders: --------&#xa0;
    </p>
    <p>
      10 folders didn't need to be moved&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      0.4 seconds
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      =====================================
    </p>
    <p>
      
    </p>
    <p>
      No failed operation in drive
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Tareas" FOLDED="true" ID="ID_1002864256">
<node TEXT="v0.9.29" STYLE_REF="completedTask" FOLDED="true" ID="ID_1569697453">
<node TEXT="transformar en script" STYLE_REF="completedTask" ID="ID_1175647643"/>
<node TEXT="debe eliminar nodo &quot;actions&quot; en package" STYLE_REF="completedTask" ID="ID_787573658"/>
<node TEXT="debe crear &apos;translations&apos; folder si no existe" STYLE_REF="completedTask" ID="ID_1163164854"/>
<node TEXT="debe agregar traducciones de tooltips para scripts" STYLE_REF="discardedTask" ID="ID_894080608">
<node TEXT="default" ID="ID_923247829">
<node TEXT="executes &lt;scriptFileName&gt; &lt;on selected node&gt;" ID="ID_1070363173"/>
</node>
<node TEXT="al parecer no lo lee en el menu" ID="ID_1341823577"/>
</node>
<node TEXT="revisar por qué no se instala add-on cuando uno lo abre durante el package" STYLE_REF="completedTask" ID="ID_680023339">
<node TEXT="quedò con error." ID="ID_911051473"/>
<node TEXT="ver si es un tema de permisos o si es necesario que vaya en thread paralelo" ID="ID_775659523">
<node TEXT="timer" ID="ID_947687195"/>
</node>
</node>
<node TEXT="se debe agregar link a add-on file en nodo &apos;actions&apos;" STYLE_REF="discardedTask" ID="ID_124676374"/>
</node>
<node TEXT="v0.9.30" STYLE_REF="completedTask" FOLDED="true" ID="ID_1857319182">
<node TEXT="agregar parametros a preferencias de usuario" STYLE_REF="completedTask" FOLDED="true" ID="ID_1109467131">
<node TEXT="updateUrl" ID="ID_1433637444">
<node TEXT="default" ID="ID_1981955992">
<node TEXT="${homepage}/version.properties" ID="ID_821945831"/>
</node>
<node TEXT="edo" ID="ID_379607625">
<node TEXT="${homepage}/releases/latest/download/version.properties" ID="ID_1186120688"/>
</node>
</node>
<node TEXT="addonsMenu" ID="ID_256975121">
<node TEXT="default" ID="ID_443923713">
<node TEXT="main_menu_scripting" ID="ID_316121679"/>
</node>
<node TEXT="edo" ID="ID_674053646">
<node TEXT="/menu_bar/edoTools" ID="ID_552681521"/>
</node>
</node>
<node TEXT="downloadUrl" ID="ID_1116667012">
<node TEXT="default" ID="ID_1901159620">
<node TEXT="${homepage}/" ID="ID_828943142"/>
</node>
<node TEXT="edo" ID="ID_1599198069">
<node TEXT="${homepage}/releases/download/${version}/" ID="ID_968090052"/>
</node>
</node>
</node>
<node TEXT="apoyar proceso Config props" STYLE_REF="completedTask" ID="ID_1738529283">
<node TEXT="generar XML" STYLE_REF="completedTask" ID="ID_392716389">
<node TEXT="otra posibilidad:" ID="ID_287103624">
<node TEXT="=&#xa;&#xa;def nodo = node.children.first()&#xa;&#xa;def texto = &apos;&apos;&#xa;def name = &apos;myAddOn&apos;&#xa;def leadingSpaces = &apos; &apos; * 36&#xa;&#xa;nodo.attributes.each{a -&gt; &#xa;    def vals = a.value.toString().replace(&apos; &apos;,&apos;&apos;).split(&apos;,&apos;)&#xa;&#xa;&#xa;    switch(vals[0].toString().toLowerCase()){&#xa;        case [&apos;boolean&apos;,&apos;string&apos;] :&#xa;            texto += leadingSpaces + &quot;&lt;${vals[0].toString().toLowerCase()} name = \&quot;${name}_${a.key.toString().replace(&apos; &apos;,&apos;&apos;)}\&quot;/&gt;\n&quot;&#xa;            break&#xa;       case &apos;number&apos;  :&#xa;            texto += vals.size() == 3 ? &#xa;                        leadingSpaces + &quot;&lt;number name  = \&quot;${name}_${a.key.toString()}\&quot; min=\&quot;${vals[1]}\&quot; max=\&quot;${vals[2]}\&quot;/&gt;\n&quot;&#xa;                        : &quot;\n\n-------- Attribute has wrong number of parameters: -------\n ${a.key}   :   ${a.value} \n${&apos;-&apos; * 50}\n\n&quot;&#xa;            break&#xa;         default :&#xa;            texto += &quot;\n\n-------- Attribute not recognized: -------\n ${a.key}   :   ${a.value} \n${&apos;-&apos; * 50}\n\n&quot;&#xa;            break&#xa;    }&#xa;}&#xa;&#xa;return texto" ID="ID_1870350006" MAX_WIDTH="20 cm" MIN_WIDTH="20 cm">
<icon BUILTIN="emoji-27A1"/>
<font NAME="Consolas"/>
<node TEXT="add-on&apos;s preferences" ID="ID_906457925">
<attribute_layout NAME_WIDTH="53.61702 pt" VALUE_WIDTH="110.29787 pt"/>
<attribute NAME="isStudent" VALUE="boolean"/>
<attribute NAME="userName" VALUE="string"/>
<attribute NAME="birthMonth" VALUE="number,1,12"/>
</node>
<node TEXT="add-on&apos;s preferences" ID="ID_1879089793">
<attribute_layout NAME_WIDTH="53.61702 pt" VALUE_WIDTH="110.29787 pt"/>
<attribute NAME="isStudent" VALUE="boolean"/>
<attribute NAME="userName" VALUE="string"/>
<attribute NAME="birthMonth" VALUE="number,1,12"/>
<attribute NAME="wrong" VALUE="bad"/>
<attribute NAME="wrongNumber" VALUE="number,3"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      ejemplo con errores
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="generar automáticamente atributos de traducciones" STYLE_REF="completedTask" ID="ID_183534985"/>
<node TEXT="generar automáticamente registros de valores default" STYLE_REF="completedTask" ID="ID_287889841"/>
</node>
<node TEXT="seguir error de config.getProperty()" STYLE_REF="discardedTask" FOLDED="true" ID="ID_1285402863">
<node TEXT="https://sourceforge.net/p/freeplane/bugs/3107/" ID="ID_783838998" LINK="https://sourceforge.net/p/freeplane/bugs/3107/"/>
</node>
<node TEXT="Actualizar Readme.md" STYLE_REF="completedTask" ID="ID_1003471562"/>
<node TEXT="release" STYLE_REF="completedTask" ID="ID_1337283073"/>
</node>
<node TEXT="v0.9.31" STYLE_REF="completedTask" FOLDED="true" ID="ID_350746082">
<node TEXT="now it creates and updates &apos;history.md&apos; file" STYLE_REF="completedTask" ID="ID_1372738195"/>
<node TEXT="adds changelogurl property to version.properties file" STYLE_REF="completedTask" ID="ID_846931039"/>
<node TEXT="mejorar textos que se generan en las notas de los nodos base" STYLE_REF="completedTask" ID="ID_1660158002"/>
</node>
<node TEXT="v0.9.32" ID="ID_354148256">
<node TEXT="rutina para actualizar mapa add on de v0.9.27 a v0.9.31" ID="ID_1028530801">
<node TEXT="actualizar attributos" ID="ID_454906642"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      // para usar en nodos:
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;translations
    </p>
    <p>
      //&nbsp;&nbsp;&nbsp;&nbsp;default.properties
    </p>
    <p>
      
    </p>
    <p>
      def nodo = node
    </p>
    <p>
      
    </p>
    <p>
      def name =&nbsp;&nbsp;node.map.root['name']
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // transform attributes to v0.9.30
    </p>
    <p>
      for (i = nodo.attributes.size() - 1 ; i &gt;= 0 ; i-- ){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//def nombre = nodo.attributes.getKey(i).replace( name + '_' , '${name}_' )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def nombre = nodo.attributes.getKey(i).replace( name, '${name}' )
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def valor = nodo.attributes.get(i)&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;//ui.informationMessage(&quot;$i -&nbsp;&nbsp;${nodo.attributes.getKey(i)} - $nombre - ${valor}&quot;.toString())
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if (valor){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.attributes.set(i,nombre,nodo.attributes.get(i))
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;} else {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nodo.attributes.remove(i)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // look if there are duplicated attributes
    </p>
    <p>
      return nodo.attributes.names.unique().size() == nodo.attributes.size()?'todo ok':'node has duplicated attributes'
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
<node TEXT="// para usar en nodos:" ID="ID_1302431153"/>
<node TEXT="//    translations" ID="ID_115400566"/>
<node TEXT="//    default.properties" ID="ID_1854891807"/>
</node>
<node TEXT="rutina para agregar attributos a nodo preferences.xml" ID="ID_734282246"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      def names = 'useMDHicons,fileLinksRelative,hideFolded,headerNumbering,topHeadersNumbered,headersToUnderline,topHeaderStartingNumber,TOClevels,TOCindent,lineOverHeader,ignoreHeaderDetails,ignoreHeaderNotes,ignoreLeafDetails,ignoreHeaderImageObjects'.split(',')
    </p>
    <p>
      
    </p>
    <p>
      def vals = 'boolean;boolean;boolean;boolean;boolean;number,0,7;number,0,1000;number,1,7;boolean;boolean;boolean;boolean;boolean;boolean'.split(';')
    </p>
    <p>
      
    </p>
    <p>
      def nodo =&nbsp;&nbsp;node
    </p>
    <p>
      
    </p>
    <p>
      assert names.size()== vals.size()
    </p>
    <p>
      
    </p>
    <p>
      names.eachWithIndex{name, i -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodo[name] = vals[i]
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
<node TEXT="hacer que saque valores de nodo con XML" STYLE_REF="pendingTask" ID="ID_1420750796"/>
</node>
</node>
<node TEXT="rutina para devolver mapa v0.9.31 a versión v0.9.27" STYLE_REF="pendingTask" ID="ID_1652756619">
<node TEXT="nodo con script en mapa" ID="ID_1417078320"/>
<node TEXT="al ejecutarlo lo transforma en versión anterior" ID="ID_234587299"/>
</node>
<node TEXT="revisar que no hayan bugs tipo NPE en lo que cambié" STYLE_REF="pendingTask" ID="ID_1504309448"/>
<node ID="ID_1238860347" CONTENT_ID="ID_1252728481"/>
<node TEXT="generar carpetas automáticamente" STYLE_REF="discardedTask" ID="ID_1777687240"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      no vale la pena y puedo enredarme
    </p>
    <p>
      no soy dueño del estándar y puedo cagarlas
    </p>
  </body>
</html></richcontent>
<node TEXT="src" ID="ID_859840154">
<node TEXT="main" ID="ID_359004004">
<node TEXT="groovy" ID="ID_896159129"/>
</node>
</node>
<node TEXT="build" ID="ID_573828972"/>
<node TEXT="lib" ID="ID_1938061537"/>
<node TEXT="scripts" ID="ID_23537516"/>
<node TEXT="zips" ID="ID_1806213099">
<node TEXT="icons" ID="ID_62667189"/>
<node TEXT="doc" ID="ID_762287232"/>
<node TEXT="templates" ID="ID_373780381"/>
</node>
<node TEXT="images" ID="ID_1551637604"/>
</node>
<node TEXT="crear style template" STYLE_REF="pendingTask" ID="ID_1009432196">
<node TEXT="para fijar anchos de nodos" ID="ID_421074824"/>
</node>
<node TEXT="" ID="ID_1556312034">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="crear tutorial ToM" STYLE_REF="pendingTask" ID="ID_1853571117">
<node TEXT="ayude a crear estructura de carpetas" STYLE_REF="pendingTask" ID="ID_1813998729">
<node TEXT="carpetas" ID="ID_1207123063"/>
</node>
<node TEXT="ayude a crear files base" STYLE_REF="pendingTask" ID="ID_422284817">
<node TEXT="gradle.build" ID="ID_606098886"/>
<node TEXT=".gitgnore" ID="ID_1182571863"/>
<node TEXT="README" ID="ID_1551297531">
<node TEXT="README-MDH.mm" ID="ID_1919548823"/>
</node>
<node TEXT="license" ID="ID_1150156454"/>
</node>
</node>
<node TEXT="mejorar información en página web" STYLE_REF="pendingTask" ID="ID_1982341872">
<node TEXT="README" ID="ID_1959562545"/>
<node TEXT="wiki" ID="ID_832129251"/>
</node>
<node TEXT="" ID="ID_460735621">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="usar misma info" ID="ID_1917605954"/>
</node>
</node>
</node>
</node>
</node>
</map>
