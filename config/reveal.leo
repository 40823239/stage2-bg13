<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>封面投影片</vh>
<v t="leo.20200818170222.1"><vh>內容</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170636.1"><vh>slide2</vh></v>
<v t="leo.20200818170535.1"><vh>slide 3</vh></v>
<v t="leo.20210422163729.1"><vh>slide 4</vh>
<v t="leo.20210422164041.1"><vh>4-1</vh></v>
<v t="leo.20210422164446.1"><vh>4-2</vh></v>
<v t="leo.20210422164541.1"><vh>4-3</vh></v>
<v t="leo.20210422164645.1"><vh>4-4</vh></v>
<v t="leo.20210422164718.1"><vh>4-5</vh></v>
<v t="leo.20210422164800.1"><vh>4-6</vh></v>
<v t="leo.20210422165408.1"><vh>4-7</vh></v>
</v>
<v t="leo.20210422164042.1"><vh>slide 5</vh></v>
<v t="leo.20210422164932.1"><vh>slide 6</vh></v>
<v t="leo.20210422170501.1"><vh>slide 7</vh></v>
<v t="leo.20210422164042.2"><vh>slide 8</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h1&gt;協同產品設計實習 &lt;/h1&gt;
    &lt;h2&gt; stage2-bg13&lt;/h2&gt;
    &lt;p&gt;
    &lt;small&gt;Created by &lt;a href="https://40823239.github.io/cd2021/content/index.html"&gt;40823239黃冠程 &lt;/a&gt; / &lt;a href="https://s40723106.github.io/cd2021/content/index.html"&gt;40723106王昱翔&lt;/a&gt;/ &lt;a hreff="https://s40723139.github.io/cd2021/content/index.html"&gt;40723139黃柏翰 &lt;/a&gt; / &lt;a href="https://s40723143.github.io/cd2021/content/index.html"&gt; 40723143詹益任&lt;/a&gt;&lt;/small&gt;

    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
   &lt;p&gt;
  &lt;h1&gt; 動機 :&lt;/h1&gt;
&lt;h2&gt;
不同於傳統灑水器此為多段式灑水狀/
扁平可避免作物因澆水時水柱衝力太大洗車/
可洗門窗、蔬菜花草園藝澆水&lt;/h2&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
&lt;h1&gt;灑水器&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage2-bg13/images/123.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210422163729.1">&lt;section&gt;
    &lt;h1&gt;零件圖簡介 &lt;/h1&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20210422164041.1">&lt;section&gt;
&lt;h1&gt;噴水槍接頭&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage2-bg13/images/噴水槍接頭.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;</t>
<t tx="leo.20210422164042.1">&lt;section&gt;
&lt;h2&gt;爆炸圖&lt;/h2&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage2-bg13/images/未命名.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;</t>
<t tx="leo.20210422164042.2">&lt;section&gt;
   &lt;p&gt;
        &lt;h3&gt;心得:&lt;/h3&gt;
&lt;small&gt;這門課程，看似簡單背後所要付出的心力是非常多的，從資料來源、整理、統計、立體模型製作......等等。自從分組之後才發現，負責繪畫零件的、整理所有資料的、組合零件的......等等，每個人都有自己分內要做的事。從專題就可以看出一個人在團隊裡的細心及用心程度，不僅可以增加許多機械相關的知識，也了解到專業分工、彼此之間該如何相處的方法，也讓我感受到人與人相處的重要性。儘管如此，這次的經驗，就足以讓我在做報告、團隊合作以及溝通交流上成長許多。&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422164446.1">&lt;section&gt;
&lt;h1&gt;止回閥&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage2-bg13/images/止回閥.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;</t>
<t tx="leo.20210422164541.1">&lt;section&gt;
&lt;h1&gt;管束還&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage2-bg13/images/管束還.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;</t>
<t tx="leo.20210422164645.1">&lt;section&gt;
&lt;h1&gt;五斷式水槍頭&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage2-bg13/images/五斷式水槍頭.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;</t>
<t tx="leo.20210422164718.1">&lt;section&gt;
&lt;h1&gt;過濾水槍頭&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage2-bg13/images/過濾水槍頭.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;</t>
<t tx="leo.20210422164800.1">&lt;section&gt;
&lt;h1&gt;把手&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage2-bg13/images/把手.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;</t>
<t tx="leo.20210422164932.1">&lt;section&gt;
&lt;h2&gt;組合圖模擬&lt;/h2&gt;
   &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/EF4zxrqOy6U" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422165408.1">&lt;section&gt;
&lt;h2&gt;討論&lt;/h2&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage2-bg13/images/S__12984322.jpg" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;</t>
<t tx="leo.20210422170501.1">&lt;section&gt;
    &lt;h2&gt;&lt;a href="https://drive.google.com/file/d/1ETBJyZy35KFI-8Klryy4po_FDY5mVdWB/view?usp=sharingl"&gt;Pdf報告&lt;/a&gt; &lt;/h2&gt;

&lt;/section&gt;


</t>
</tnodes>
</leo_file>
