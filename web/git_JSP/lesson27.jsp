<%-- 
    Document   : lesson27
    Created on : Feb 4, 2023, 12:08:07 AM
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
                <h1>Git <span class="color_h1">Amend</span></h1>
                <hr>
                <h2>Git commit --amend</h2>
                <p><code class="w3-codespan">commit --amend</code> is used to modify the most recent <code class="w3-codespan">commit</code>.</p>
                <p>It combines changes in the <code class="w3-codespan">staging environment</code> with the latest <code class="w3-codespan">commit</code>, and creates a new 
                    <code class="w3-codespan">commit</code>.</p>
                <p>This new <code class="w3-codespan">commit</code> replaces the latest
                    <code class="w3-codespan">commit</code> entirely.</p>
                <hr>
                <h2>Git Amend Commit Message</h2>
                <p>One of the simplest things you can do with <code class="w3-codespan">--amend</code> is to 
                    change a <code class="w3-codespan">commit</code> message.</p>
                <p>Let's update the <code class="w3-codespan">README.md</code> and 
                    <code class="w3-codespan">commit</code>:</p>
                <div class="w3-example">
                    <h3>Example</h3>
                    <pre class="command-line language-shell" data-output="2-3" data-user="user" data-host="localhost"><code class=" language-shell"><span class="command-line-prompt"><span data-user="user" data-host="localhost"></span><span></span><span></span></span><span class="token function">git</span> commit -m <span class="token string">"Adding plines to reddme"</span>
[master 07c5bc5] Adding plines to reddme
 1 file changed, 3 insertions(+), 1 deletion(-)</code></pre>
                </div>
                <p>Now let's check the <code class="w3-codespan">log</code>:</p>
                <div class="w3-example">
                    <h3>Example</h3>
                    <pre class="command-line language-shell" data-output="2-17" data-user="user" data-host="localhost"><code class=" language-shell"><span class="command-line-prompt"><span data-user="user" data-host="localhost"></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span><span class="token function">git</span> log --oneline
07c5bc5 (HEAD -&gt; master) Adding plines to reddme
9a9add8 (origin/master) Added .gitignore
81912ba Corrected spelling error
3fdaa5b Merge pull request #1 from w3schools-test/update-readme
836e5bf (origin/update-readme, update-readme) Updated readme for GitHub Branches
daf4f7c (origin/html-skeleton, html-skeleton) Updated index.html with basic meta
facaeae (gh-page/master) Merge branch 'master' of https://github.com/w3schools-test/hello-world
e7de78f Updated index.html. Resized image
5a04b6f Updated README.md with a line about focus
d29d69f Updated README.md with a line about GitHub
e0b6038 merged with hello-world-images after fixing conflicts
1f1584e added new image
dfa79db updated index.html with emergency fix
0312c55 Added image to Hello World
09f4acd Updated index.html with a new line
221ec6e First release of Hello World!</code></pre>
                </div>

                <p>Oh no! the <code class="w3-codespan">commit</code> message is full of spelling errors. Embarrassing. Let's 
                    <code class="w3-codespan">amend</code> that:</p>
                <div class="w3-example">
                    <h3>Example</h3>
                    <pre class="command-line language-shell" data-output="2-4" data-user="user" data-host="localhost"><code class=" language-shell"><span class="command-line-prompt"><span data-user="user" data-host="localhost"></span><span></span><span></span><span></span></span><span class="token function">git</span> commit --amend -m <span class="token string">"Added lines to README.md"</span>
[master eaa69ce] Added lines to README.md
 Date: Thu Apr 22 12:18:52 2021 +0200
 1 file changed, 3 insertions(+), 1 deletion(-))</code></pre>
                </div>
                <p>And re-check the <code class="w3-codespan">log</code>:</p>
                <div class="w3-example">
                    <h3>Example</h3>
                    <pre class="command-line language-shell" data-output="2-17" data-user="user" data-host="localhost"><code class=" language-shell"><span class="command-line-prompt"><span data-user="user" data-host="localhost"></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span><span class="token function">git</span> log --oneline
eaa69ce (HEAD -&gt; master) Added lines to README.md
9a9add8 (origin/master) Added .gitignore
81912ba Corrected spelling error
3fdaa5b Merge pull request #1 from w3schools-test/update-readme
836e5bf (origin/update-readme, update-readme) Updated readme for GitHub Branches
daf4f7c (origin/html-skeleton, html-skeleton) Updated index.html with basic meta
facaeae (gh-page/master) Merge branch 'master' of https://github.com/w3schools-test/hello-world
e7de78f Updated index.html. Resized image
5a04b6f Updated README.md with a line about focus
d29d69f Updated README.md with a line about GitHub
e0b6038 merged with hello-world-images after fixing conflicts
1f1584e added new image
dfa79db updated index.html with emergency fix
0312c55 Added image to Hello World
09f4acd Updated index.html with a new line
221ec6e First release of Hello World!</code></pre>
                </div>

                <p>We see the previous <code class="w3-codespan">commit</code> is replaced with our amended one!</p>
                <div class="w3-panel w3-warning">
                    <p><strong>Warning:</strong> Messing with the <code class="w3-codespan">commit</code> history of a repository can be dangerous. 
                        It is usually ok to make these kinds of changes to your own local repository. However, you should avoid making changes that rewrite history to 
                        <code class="w3-codespan">remote</code> repositories, especially if others are working with them.</p>
                </div>
                <hr>

                <h2>Git Amend Files</h2>

                <p>Adding files with <code class="w3-codespan">--amend</code> works the same way as above. Just add them to the 
                    <code class="w3-codespan">staging environment</code> before committing.</p>
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
