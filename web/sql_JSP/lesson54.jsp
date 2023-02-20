<%-- 
    Document   : lesson54
    Created on : Feb 4, 2023, 9:26:41 AM
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
            <h1>SQL <span class="color_h1">DEFAULT</span> Constraint</h1>
            
            <hr>
            <h2>SQL DEFAULT Constraint</h2>
            <p>The <code class="w3-codespan">DEFAULT</code> constraint is used to set a default value for a column.</p>
            <p>The default value will be added to all new records, if no other value is specified.</p>
            <hr>

            <h2>SQL DEFAULT on CREATE TABLE</h2>
            <p>The following SQL sets a <code class="w3-codespan">DEFAULT</code> value for the "City" column when the "Persons" table is created:</p>

            <p><b>My SQL / SQL Server / Oracle / MS Access:</b></p>
            <div class="w3-example">
                <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                        <span class="sqlkeywordcolor" style="color:mediumblue">CREATE</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Persons
                        (<br><span class="sqlnumbercolor" style="color:">
                        </span>&nbsp;&nbsp;&nbsp; ID int <span class="sqlkeywordcolor" style="color:mediumblue">NOT</span> <span class="sqlkeywordcolor" style="color:mediumblue">NULL</span>,<br><span class="sqlnumbercolor" style="color:">
                        </span>&nbsp;&nbsp;&nbsp;
                        LastName varchar(<span class="sqlnumbercolor" style="color:">255</span>) <span class="sqlkeywordcolor" style="color:mediumblue">NOT</span> <span class="sqlkeywordcolor" style="color:mediumblue">NULL</span>,<br><span class="sqlnumbercolor" style="color:">
                        </span>&nbsp;&nbsp;&nbsp;
                        FirstName varchar(<span class="sqlnumbercolor" style="color:">255</span>),<br><span class="sqlnumbercolor" style="color:">
                        </span>&nbsp;&nbsp;&nbsp;
                        Age int,<br><span class="sqlnumbercolor" style="color:">
                        </span>&nbsp;&nbsp;&nbsp;
                        City varchar(<span class="sqlnumbercolor" style="color:">255</span>) <span class="sqlkeywordcolor" style="color:mediumblue">DEFAULT</span> <span class="sqlstringcolor" style="color:brown">'Sandnes'</span><br><span class="sqlnumbercolor" style="color:">
                        </span>); </span></div></div>

            <p>The <code class="w3-codespan">DEFAULT</code> constraint can also be used to insert system values, by using functions like <code class="w3-codespan">
                    <a href="func_sqlserver_getdate.asp">GETDATE()</a></code>:</p>
            <div class="w3-example">
                <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                        <span class="sqlkeywordcolor" style="color:mediumblue">CREATE</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Orders
                        (<br><span class="sqlnumbercolor" style="color:">
                        </span>&nbsp;&nbsp;&nbsp; ID int <span class="sqlkeywordcolor" style="color:mediumblue">NOT</span> <span class="sqlkeywordcolor" style="color:mediumblue">NULL</span>,<br><span class="sqlnumbercolor" style="color:">
                        </span>&nbsp;&nbsp;&nbsp;
                        OrderNumber int <span class="sqlkeywordcolor" style="color:mediumblue">NOT</span> <span class="sqlkeywordcolor" style="color:mediumblue">NULL</span>,<br><span class="sqlnumbercolor" style="color:">
                        </span>&nbsp;&nbsp;&nbsp;
                        OrderDate date <span class="sqlkeywordcolor" style="color:mediumblue">DEFAULT</span> GETDATE()<br><span class="sqlnumbercolor" style="color:">
                        </span>); </span></div></div>
            <hr>

            <h2>SQL DEFAULT on ALTER TABLE</h2>
            <p>To create a <code class="w3-codespan">DEFAULT</code> constraint on the "City" column when the table is already created, use the following SQL:</p>
            <p><b>MySQL:</b></p>
            <div class="w3-example">
                <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                        <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Persons<br>
                        <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> City <span class="sqlkeywordcolor" style="color:mediumblue">SET</span> <span class="sqlkeywordcolor" style="color:mediumblue">DEFAULT</span> <span class="sqlstringcolor" style="color:brown">'Sandnes'</span>; </span></div></div>

            <p><b>SQL Server:</b></p>
            <div class="w3-example">
                <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                        <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Persons<br><span class="sqlkeywordcolor" style="color:mediumblue">ADD</span> <span class="sqlkeywordcolor" style="color:mediumblue">CONSTRAINT</span> df_City <br><span class="sqlkeywordcolor" style="color:mediumblue">DEFAULT</span> <span class="sqlstringcolor" style="color:brown">'Sandnes'</span> FOR City; </span></div></div>

            <p><b>MS Access:</b></p>
            <div class="w3-example">
                <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                        <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Persons<br>
                        <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">COLUMN</span> City <span class="sqlkeywordcolor" style="color:mediumblue">SET</span> <span class="sqlkeywordcolor" style="color:mediumblue">DEFAULT</span> <span class="sqlstringcolor" style="color:brown">'Sandnes'</span>; </span></div></div>

            <p><b>Oracle:</b></p>
            <div class="w3-example">
                <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                        <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Persons<br>
                        <span class="sqlkeywordcolor" style="color:mediumblue">MODIFY</span> City <span class="sqlkeywordcolor" style="color:mediumblue">DEFAULT</span> <span class="sqlstringcolor" style="color:brown">'Sandnes'</span>; </span></div></div>
            <hr>

            <h2>DROP a DEFAULT Constraint</h2>
            <p>To drop a <code class="w3-codespan">DEFAULT</code> constraint, use the following SQL:</p>
            <p><b>MySQL:</b></p>
            <div class="w3-example">
                <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                        <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Persons<br>
                        <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> City <span class="sqlkeywordcolor" style="color:mediumblue">DROP</span> <span class="sqlkeywordcolor" style="color:mediumblue">DEFAULT</span>; </span></div></div>

            <p><b>SQL Server / Oracle / MS Access:</b></p>
            <div class="w3-example">
                <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                        <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Persons<br>
                        <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">COLUMN</span> City <span class="sqlkeywordcolor" style="color:mediumblue">DROP</span> <span class="sqlkeywordcolor" style="color:mediumblue">DEFAULT</span>; </span></div></div>

            <p><b>SQL Server:</b></p>
            <div class="w3-example">
                <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                        <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Persons<br>
                        <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">COLUMN</span> City <span class="sqlkeywordcolor" style="color:mediumblue">DROP</span> <span class="sqlkeywordcolor" style="color:mediumblue">DEFAULT</span>; </span></div></div>

            <br>
          
            <div id="mypagediv2" style="position:relative;text-align:center;"></div>
            <br>

        </div>
    </body>
</html>
