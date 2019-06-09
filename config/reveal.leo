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
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20180902120523.3"><vh>@clean index.html</vh>
<v t="leo.20180902120523.4"><vh>html</vh>
<v t="leo.20180902120523.5"><vh>head</vh></v>
<v t="leo.20190609220318.1"><vh>body</vh>
<v t="leo.20190609220318.2"><vh>reveal div</vh>
<v t="leo.20190609220318.3"><vh>slides div</vh>
<v t="leo.20190609220318.5"><vh>封面投影片</vh>
<v t="leo.20190609220318.6"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190609220318.7"><vh>大綱</vh>
<v t="leo.20190609220318.8"><vh>內容</vh></v>
</v>
<v t="leo.20190609220318.14"><vh>手足球部件分析</vh>
<v t="leo.20190609220318.15"><vh>第一頁</vh>
<v t="leo.20190609220318.16"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609220318.19"><vh>手足球部件設計</vh>
<v t="leo.20190609220318.20"><vh>第一頁</vh>
<v t="leo.20190609220318.21"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609220828.1"><vh>手足球部件模擬</vh>
<v t="leo.20190609220828.2"><vh>第一頁</vh>
<v t="leo.20190609220828.3"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609220318.24"><vh>送球機構分析</vh>
<v t="leo.20190609220318.25"><vh>第一頁</vh>
<v t="leo.20190609220318.26"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609220318.29"><vh>送球機構設計</vh>
<v t="leo.20190609220318.30" a="E"><vh>第一頁</vh>
<v t="leo.20190609220318.31"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609220938.1"><vh>送球機構模擬</vh>
<v t="leo.20190609220938.2"><vh>第一頁</vh>
<v t="leo.20190609220938.3"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609220318.36"><vh>手足球功能</vh>
<v t="leo.20190609220318.37"><vh>第一頁</vh>
<v t="leo.20190609220318.38"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190609221038.1"><vh>手足球程式碼</vh>
<v t="leo.20190609221038.2"><vh>第一頁</vh>
<v t="leo.20190609221038.3"><vh>內容</vh></v>
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
<t tx="leo.20190609220318.14">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609220318.15">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609220318.16">### 手足球系統分析
</t>
<t tx="leo.20190609220318.19">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609220318.2">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20190609220318.20">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609220318.21">### 手足球系統設計

</t>
<t tx="leo.20190609220318.24">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609220318.25">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609220318.26">### 送球機構分析


</t>
<t tx="leo.20190609220318.29">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609220318.3">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20190609220318.30">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609220318.31">### 送球機構設計


</t>
<t tx="leo.20190609220318.36">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609220318.37">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609220318.38">### 手足球系統功能



</t>
<t tx="leo.20190609220318.5">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190609220318.6">## 2019 Spring 協同產品設計實習
### 虎科大機械設計工程系
### 第二組投影片

&lt;small&gt;
Created by [AG5](./../content/index.html)
&lt;/small&gt;

[倉儲](https://github.com/mdekmol/cd2019a-task1-2019cda_t1_g5)


</t>
<t tx="leo.20190609220318.7">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190609220318.8">## 期末簡報內容

* 手足球部件分析、設計、模擬
* 送球機構分析、設計、模擬
* 手足球功能、程式碼

</t>
<t tx="leo.20190609220828.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609220828.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609220828.3">### 手足球系統模擬

</t>
<t tx="leo.20190609220938.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609220938.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609220938.3">### 送球機構模擬


</t>
<t tx="leo.20190609221038.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190609221038.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609221038.3">### 手足球系統程式碼



</t>
</tnodes>
</leo_file>
