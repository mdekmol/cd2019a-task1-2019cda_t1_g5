<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180902120523.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180902120523.4" a="E"><vh>html</vh>
<v t="leo.20180902120523.5"><vh>head</vh></v>
<v t="leo.20190609220318.1" a="E"><vh>body</vh>
<v t="leo.20190609220318.2" a="E"><vh>reveal div</vh>
<v t="leo.20190609232528.1" a="E"><vh>slides div</vh>
<v t="leo.20190609232528.2"><vh>封面投影片</vh>
<v t="leo.20190609232528.3"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190609232528.4"><vh>大綱</vh>
<v t="leo.20190609232528.5"><vh>內容</vh></v>
</v>
<v t="leo.20190609232528.6" a="E"><vh>專案執行內容</vh>
<v t="leo.20190609232528.7"><vh>第一頁</vh>
<v t="leo.20190609232528.8"><vh>內容</vh></v>
</v>
<v t="leo.20190609232528.9"><vh>第二頁</vh>
<v t="leo.20190609232528.10"><vh>內容</vh></v>
</v>
<v t="leo.20190609232528.11" a="E"><vh>第三頁</vh>
<v t="leo.20190609232528.12"><vh>內容</vh></v>
</v>
<v t="leo.20190609232528.13" a="E"><vh>第四頁</vh>
<v t="leo.20190609232528.14"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609232528.15"><vh>手足球部件設計</vh>
<v t="leo.20190609232528.16"><vh>第一頁</vh>
<v t="leo.20190609232528.17"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609232528.18"><vh>手足球部件模擬</vh>
<v t="leo.20190609232528.19"><vh>第一頁</vh>
<v t="leo.20190609232528.20"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609232528.21"><vh>送球機構分析</vh>
<v t="leo.20190609232528.22"><vh>第一頁</vh>
<v t="leo.20190609232528.23"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609232528.24"><vh>送球機構設計</vh>
<v t="leo.20190609232528.25" a="E"><vh>第一頁</vh>
<v t="leo.20190609232528.26"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609232528.27"><vh>送球機構模擬</vh>
<v t="leo.20190609232528.28"><vh>第一頁</vh>
<v t="leo.20190609232528.29"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609232528.30"><vh>手足球功能</vh>
<v t="leo.20190609232528.31"><vh>第一頁</vh>
<v t="leo.20190609232528.32"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609232528.33"><vh>手足球程式碼</vh>
<v t="leo.20190609232528.34"><vh>第一頁</vh>
<v t="leo.20190609232528.35"><vh>內容</vh></v>
</v>
</v>
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
<t tx="leo.20180902120523.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180902120523.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180902120523.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
CMSimfly 網際內容管理
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
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
<t tx="leo.20190609220318.1">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20190609220318.2">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20190609232528.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20190609232528.10">### 專案成果摘要

能夠利用V-rep來執行手足球的動作，包含用按鍵控制球員的移動，電腦偵測球的位置讓球員自動移動，還有利用回球機構完成讓球進洞後可以回到場上。</t>
<t tx="leo.20190609232528.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232528.12">### 專案執行過程規劃(10~13)

(第十週)分配工作、
手足球設計構想初稿
(第十一週)零件尺寸分析評估、
設計零件(球員、球桌)
(第十二週)人與人對打程式設計編譯
(第十三週)設計繪製回球機構
、
模擬回球機構的動態、
修改程式錯誤

</t>
<t tx="leo.20190609232528.13">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232528.14">### 專案執行過程規劃(14~16)

(第十四週)更改回球機構的瑕疵、
確認成功模擬回球機構動態
(第十五週)
將回球機構與本體連結、
將電腦與電腦對打程式導入Vrep
(第十六週)
將報告書與簡報完成、
報告影片完成</t>
<t tx="leo.20190609232528.15">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609232528.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232528.17">### 手足球系統設計

</t>
<t tx="leo.20190609232528.18">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609232528.19">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232528.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190609232528.20">### 手足球系統模擬

</t>
<t tx="leo.20190609232528.21">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609232528.22">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232528.23">### 送球機構分析


</t>
<t tx="leo.20190609232528.24">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609232528.25">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232528.26">### 送球機構設計


</t>
<t tx="leo.20190609232528.27">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609232528.28">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232528.29">### 送球機構模擬


</t>
<t tx="leo.20190609232528.3">## 2019 Spring 協同產品設計實習
### 虎科大機械設計工程系
### 第五組投影片

&lt;small&gt;
Created by [AG5](./../content/index.html)
&lt;/small&gt;

[倉儲](https://github.com/mdekmol/cd2019a-task1-2019cda_t1_g5)


</t>
<t tx="leo.20190609232528.30">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609232528.31">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232528.32">### 手足球系統功能



</t>
<t tx="leo.20190609232528.33">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609232528.34">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232528.35">### 手足球系統程式碼



</t>
<t tx="leo.20190609232528.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190609232528.5">## 期末簡報內容

* 手足球部件分析、設計、模擬
* 送球機構分析、設計、模擬
* 手足球功能、程式碼

</t>
<t tx="leo.20190609232528.6">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609232528.7">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232528.8">### 專案執行內容

零組件尺寸分析 (40623154 )

手足球系統模擬 (40423214 、40623138 )

參數設計與繪圖 (40623154、40423142 )

送球機構設計與模擬 ( 40623134、40423214 )

期末簡報製作 (40623131、40423142 )</t>
<t tx="leo.20190609232528.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
</tnodes>
</leo_file>
