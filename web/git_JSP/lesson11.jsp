<%-- 
    Document   : lesson11
    Created on : Feb 3, 2023, 11:19:10 PM
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
                <h1>Git GitHub <span class="color_h1">Edit Code</span></h1>

                <hr>

                <div id="remoteNameContent"><section><h2>Edit Code in GitHub</h2>
                        <p>In addition to being a host for Git content, GitHub has a very good code 
                            editor.</p>
                        <p>Let's try to edit the <code class="w3-codespan">README.md</code> file in GitHub. 
                            Just click the edit button:</p>

                        <p>Add some changes to the code, and then <code class="w3-codespan">commit</code> the changes. For now, we will "Commit directly to the 
                            master branch".</p>
                        <p>Remember to add a description for the <code class="w3-codespan">commit</code>:</p>


                        <p>That is how you edit code directly in GitHub!</p></section></div>

                <br>

            </section>
            <script src="https://www.w3schools.com/lib/w3.js"></script>
            <script src="prism_coy.js" data-manual=""></script>
            <script src="git_remote.js"></script>
            <script>
                updateParts("content", "title");
            </script>
            <div id="mypagediv2" style="position:relative;text-align:center;"></div>
            <br>

        </div>
    </body>
</html>
