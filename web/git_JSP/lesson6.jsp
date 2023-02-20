<%-- 
    Document   : lesson6
    Created on : Feb 3, 2023, 11:02:59 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../css/mystyle.css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.jss"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="w3-col l10 m12" id="main">
            <div id="mainLeaderboard" style="overflow:hidden;">
                <div id="adngin-main_leaderboard-0"></div>
            </div>
            <section id="mainContent">
                <h1>Git <span class="color_h1">Commit</span></h1>
                <div class="w3-clear nextprev">
                    <a class="w3-left w3-btn" href="git_staging_environment.asp?remote=github">❮ Previous</a>
                    <a class="w3-right w3-btn" href="git_help.asp?remote=github">Next ❯</a>
                </div>
                <hr>
                <h2>Git Commit</h2>
                <p>Since we have finished our work,  
                    we are ready move from <code class="w3-codespan">stage</code> to <code class="w3-codespan">commit</code> 
                    for our repo.</p>
                <p>Adding commits keep track of our progress and changes as we work. Git 
                    considers each <code class="w3-codespan">commit</code> change point or "save point". It is a point in the project 
                    you can go back to if you find a bug, or want to make a change.</p>
                <p>When we <code class="w3-codespan">commit</code>, we should <strong>always</strong> include a <strong>message</strong>.</p>
                <p>By adding clear messages to each <code class="w3-codespan">commit</code>, it is easy for yourself (and others) 
                    to see what has changed and when.</p>

                <div class="w3-example">
                    <h3>Example</h3>
                    <pre class="command-line language-shell" data-output="2-6" data-user="user" data-host="localhost"><code class=" language-shell"><span class="command-line-prompt"><span data-user="user" data-host="localhost"></span><span></span><span></span><span></span><span></span><span></span></span><span class="token function">git</span> commit -m <span class="token string">"First release of Hello World!"</span>
[master (root-commit) 221ec6e] First release of Hello World!
 3 files changed, 26 insertions(+)
 create mode 100644 README.md
 create mode 100644 bluestyle.css
 create mode 100644 index.html</code></pre>
                </div>

                <p>The <code class="w3-codespan">commit</code>  command performs a commit, and the <code class="w3-codespan">-m "<em>message</em>"</code> adds a message.</p>
                <p>The Staging Environment has been committed to our repo, with the message:<br>"First release of Hello World!"</p>
                <hr>
                <h2>Git Commit without Stage</h2>
                <p>Sometimes, when you make small changes, using the staging environment seems like a waste of time. It is possible to commit changes directly, skipping the staging environment.
                    The <code class="w3-codespan">-a</code> option will automatically stage every 
                    changed, already tracked file.</p>
                <p>Let's add a small update to index.html:</p>
                <div class="w3-example">
                    <h3>Example</h3>
                    <div class="w3-code notranslate htmlHigh">
                        <span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>!DOCTYPE<span class="attributecolor" style="color:red"> html</span><span class="tagcolor" style="color:mediumblue">&gt;</span></span><br>
                        <span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>html<span class="tagcolor" style="color:mediumblue">&gt;</span></span><br><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>head<span class="tagcolor" style="color:mediumblue">&gt;</span></span><br><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>title<span class="tagcolor" style="color:mediumblue">&gt;</span></span>Hello World!<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/title<span class="tagcolor" style="color:mediumblue">&gt;</span></span><br><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>link<span class="attributecolor" style="color:red"> 
                                rel<span class="attributevaluecolor" style="color:mediumblue">="stylesheet"</span> href<span class="attributevaluecolor" style="color:mediumblue">="bluestyle.css"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span><br>
                        <span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/head<span class="tagcolor" style="color:mediumblue">&gt;</span></span><br><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>body<span class="tagcolor" style="color:mediumblue">&gt;</span></span><br><br><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>h1<span class="tagcolor" style="color:mediumblue">&gt;</span></span>Hello world!<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/h1<span class="tagcolor" style="color:mediumblue">&gt;</span></span><br><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>p<span class="tagcolor" style="color:mediumblue">&gt;</span></span>This is 
                        the first file in my new Git Repo.<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/p<span class="tagcolor" style="color:mediumblue">&gt;</span></span><br><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>p<span class="tagcolor" style="color:mediumblue">&gt;</span></span>A new line in our file!<span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/p<span class="tagcolor" style="color:mediumblue">&gt;</span></span><br><br>
                        <span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/body<span class="tagcolor" style="color:mediumblue">&gt;</span></span><br><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/html<span class="tagcolor" style="color:mediumblue">&gt;</span></span>
                    </div>
                </div>
                <p>And check the status of our repository. But this time, we will use the --short option to see the changes in a more compact way:</p>
                <div class="w3-example">
                    <h3>Example</h3>
                    <pre class="command-line language-shell" data-output="2" data-user="user" data-host="localhost"><code class=" language-shell"><span class="command-line-prompt"><span data-user="user" data-host="localhost"></span><span></span></span><span class="token function">git</span> status --short
 M index.html</code></pre>
                </div>

                <div class="w3-panel w3-note">
                    <p><strong>Note:</strong> Short status flags are:</p>
                    <ul>
                        <li>?? - Untracked files</li>
                        <li>A - Files added to stage</li>
                        <li>M - Modified files</li>
                        <li>D - Deleted files</li>
                    </ul>
                </div>

                <p>We see the file we expected is modified. So let's commit it directly:</p>
                <div class="w3-example">
                    <h3>Example</h3>
                    <pre class="command-line language-shell" data-output="2-3" data-user="user" data-host="localhost"><code class=" language-shell"><span class="command-line-prompt"><span data-user="user" data-host="localhost"></span><span></span><span></span></span><span class="token function">git</span> commit -a -m <span class="token string">"Updated index.html with a new line"</span>
[master 09f4acd] Updated index.html with a new line
 1 file changed, 1 insertion(+)</code></pre>
                </div>

                <div class="w3-panel w3-warning">
                    <p><strong>Warning:</strong> Skipping the Staging Environment is not generally recommended.</p>
                    <p>Skipping the stage step can sometimes make you include unwanted changes.</p>
                </div>

                <hr>
                <div id="midcontentadcontainer" style="overflow:auto;text-align:center">
                    <!-- MidContent -->
                    <!-- <p class="adtext">Advertisement</p> -->

                    <div id="adngin-mid_content-0"></div>

                </div>
                <hr>

                <h2>Git Commit Log</h2>
                <p>To view the history of commits for a repository, you can use the <code class="w3-codespan">log</code> command:</p>
                <div class="w3-example">
                    <h3>Example</h3>
                    <pre class="command-line language-shell" data-output="2-12" data-user="user" data-host="localhost"><code class=" language-shell"><span class="command-line-prompt"><span data-user="user" data-host="localhost"></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span><span class="token function">git</span> log
commit 09f4acd3f8836b7f6fc44ad9e012f82faf861803 (HEAD -&gt; master)
Author: w3schools-test <test@w3schools.com>
Date:   Fri Mar 26 09:35:54 2021 +0100

    Updated index.html with a new line

commit 221ec6e10aeedbfd02b85264087cd9adc18e4b26
Author: w3schools-test <test@w3schools.com>
Date:   Fri Mar 26 09:13:07 2021 +0100

    First release of Hello World!</test@w3schools.com></test@w3schools.com></code></pre>
                </div>
                <hr>
                <br>
            </section>
            <script src="https://www.w3schools.com/lib/w3.js"></script>
            <script src="prism_coy.js" data-manual=""></script>
            <script src="git_remote.js"></script>
            <script>
                updateParts();
            </script>
            <div id="mypagediv2" style="position:relative;text-align:center;"></div>
            <br>

        </div>
    </body>
</html>
