<%-- 
    Document   : lesson40
    Created on : Feb 4, 2023, 2:07:10 AM
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
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>    </head>
</head>
<body>
    <div class="w3-col l10 m12" id="main">
        <div id="mainLeaderboard" style="overflow:hidden;">
           
            <div id="adngin-main_leaderboard-0"></div>

        </div>
        <h1>SQL <span class="color_h1">DROP DATABASE</span> Statement</h1>
       
        <hr>

        <h2>The SQL DROP DATABASE Statement</h2>
        <p>The <code class="w3-codespan">DROP DATABASE</code> statement is used to drop an existing SQL database.</p>
        <h3>Syntax</h3>
        <div class="w3-example">
            <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black"><span class="sqlnumbercolor" style="color:">
                    </span>  <span class="sqlkeywordcolor" style="color:mediumblue">DROP</span> <span class="sqlkeywordcolor" style="color:mediumblue">DATABASE</span> <em>databasename</em>; </span></div>
        </div>
        <div class="w3-panel w3-note">
            <p><strong>Note:</strong> Be careful before dropping a database. Deleting 
                a database will result in loss of complete information stored in the database!</p>
        </div>
        <hr>

        <h2>DROP DATABASE Example</h2>
        <p>The following SQL statement drops the existing database "testDB":</p>
        <div class="w3-example">
            <h3>Example</h3>
            <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black"><span class="sqlnumbercolor" style="color:">
                    </span>  <span class="sqlkeywordcolor" style="color:mediumblue">DROP</span> <span class="sqlkeywordcolor" style="color:mediumblue">DATABASE</span> testDB;<span class="sqlnumbercolor" style="color:">
                    </span> </span></div>
        </div>

        <div class="w3-panel w3-note">
            <p><b>Tip:</b> Make sure you have admin privilege before dropping any database. Once a 
                database is dropped, you can check it in the list of databases with the 
                following SQL command: <code class="w3-codespan">SHOW DATABASES</code>;</p>
        </div>

        <hr>
        <br>
        
        <div id="mypagediv2" style="position:relative;text-align:center;"></div>
        <br>

    </div>
</body>
</html>
