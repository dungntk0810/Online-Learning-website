<%-- 
    Document   : lesson53
    Created on : Feb 4, 2023, 9:25:08 AM
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
    <body>
        <jsp:include page="../Menu_lesson/header_menu.jsp"></jsp:include>
            <div class="w3-col l10 m12" class="main" style="margin: 0 100px;padding-top: 0px"> 
                <h1>SQL <span class="color_h1">CHECK</span> Constraint</h1>

                <hr>

                <h2>SQL CHECK Constraint</h2>
                <p>The <code class="w3-codespan">CHECK</code> constraint is used to limit the value range that can be placed in a column.</p>
                <p>If you define a <code class="w3-codespan">CHECK</code> constraint on a column it 
                    will allow only certain values for this column.</p>
                <p>If you define a <code class="w3-codespan">CHECK</code> constraint on a table it can limit the values in certain columns based on values in other columns in the row.</p>
                <hr>

                <h2>SQL CHECK on CREATE TABLE</h2>
                <p>The following SQL creates a <code class="w3-codespan">CHECK</code> constraint on the "Age" column when the "Persons" table is created.
                    The <code class="w3-codespan">CHECK</code> constraint ensures that the age of a person must be 18, or older:</p>

                <p><b>MySQL:</b></p>
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
                            <span class="sqlkeywordcolor" style="color:mediumblue">CHECK</span> (Age&gt;=<span class="sqlnumbercolor" style="color:">18</span>)<br><span class="sqlnumbercolor" style="color:">
                            </span>); </span></div></div>

                <p><b>SQL Server / Oracle / MS Access:</b></p>
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
                            Age int&nbsp;<span class="sqlkeywordcolor" style="color:mediumblue">CHECK</span> (Age&gt;=<span class="sqlnumbercolor" style="color:">18</span>)<br><span class="sqlnumbercolor" style="color:">
                            </span>); </span></div></div>

                <p>To allow naming of a <code class="w3-codespan">CHECK</code> constraint, and for defining a <code class="w3-codespan">
                        CHECK</code> constraint on multiple columns, use the following SQL syntax:</p>
                <p><b>MySQL / SQL Server / Oracle / MS Access:</b></p>
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
                            City varchar(<span class="sqlnumbercolor" style="color:">255</span>),<br><span class="sqlnumbercolor" style="color:">
                            </span>&nbsp;&nbsp;&nbsp;
                            <span class="sqlkeywordcolor" style="color:mediumblue">CONSTRAINT</span> CHK_Person <span class="sqlkeywordcolor" style="color:mediumblue">CHECK</span> (Age&gt;=<span class="sqlnumbercolor" style="color:">18</span> <span class="sqlkeywordcolor" style="color:mediumblue">AND</span> City=<span class="sqlstringcolor" style="color:brown">'Sandnes'</span>)<br><span class="sqlnumbercolor" style="color:">
                            </span>); </span></div></div>
                <hr>
                <style>

                    #coursera_img {
                        position: absolute;
                        right: 5%;
                        width: 45%;
                        max-width:350px;
                        bottom: -5%;
                    }


                    #guided {
                        position: relative;
                        padding: 0 60px 30px 60px;
                        margin-bottom: 20px;
                        border-radius: 16px;
                        background-color: #282A35;
                        color: #FFC0C7;
                        font-family: 'Source Sans Pro', sans-serif;
                    }

                    #guided h2 {
                        font-size:30px;
                        margin-top: 1em;
                        margin-bottom: 1em;
                        font-family: 'Source Sans Pro', sans-serif
                    }

                    #guided p {
                        font-size: 20px;
                        margin-top: 1em;
                        margin-bottom: 1em;
                        margin-right: 50%;
                        font-family: 'Source Sans Pro', sans-serif
                    }

                    #guided a {
                        border-radius: 50px;
                        margin-top: 50px;
                        font-size: 18px;
                        background-color: rgb(0, 86, 210);
                        padding: 17px 55px
                    }

                    #guided a:hover,
                    #guided a:active {
                        background-color: rgb(0, 96, 220)!important;
                    }


                    @media screen and (max-width: 1350px) {
                        #coursera_img {
                            bottom: -5%;
                            max-width:300px;
                        }

                    }


                    @media screen and (max-width: 1202px) {
                        #coursera_img {
                            bottom: 5%;
                        }

                    }

                    @media screen and (max-width: 992px) {
                        #coursera_img {
                            bottom: 5%;
                        }

                    }


                    @media screen and (max-width: 800px) {

                        #guided a {
                            width: 100%;
                        }
                        #coursera_img {

                            display:none;
                        }
                        #guided p {
                            display:none;
                        }

                        #guided {
                            margin-bottom: 10px;
                        }
                    }
                </style>

                <div class="w3-panel" id="guided">

                    <h2>Learn to Filter Data in SQL Like a Data Analyst</h2>
                    <p>Try a hands-on training sessions with step-by-step guidance from an expert. Try the guided project made in collaboration with Coursera now!</p>
                    <a class="w3-btn w3-margin-bottom" id="coursera_link" href="https://imp.i384100.net/b36bjb" target="_blank">Get started</a>
                </div>

                <hr>

                <h2>SQL CHECK on ALTER TABLE</h2>
                <p>To create a <code class="w3-codespan">CHECK</code> constraint on the "Age" column when the table is already created, use the following SQL:</p>
                <p><b>MySQL / SQL Server / Oracle / MS Access:</b></p>
                <div class="w3-example">
                    <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                            <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Persons<br>
                            <span class="sqlkeywordcolor" style="color:mediumblue">ADD</span> <span class="sqlkeywordcolor" style="color:mediumblue">CHECK</span> (Age&gt;=<span class="sqlnumbercolor" style="color:">18</span>); </span></div></div>

                <p>To allow naming of a <code class="w3-codespan">CHECK</code> constraint, and for defining a <code class="w3-codespan">
                        CHECK</code> constraint on multiple columns, use the following SQL syntax:</p>
                <p><b>MySQL / SQL Server / Oracle / MS Access:</b></p>
                <div class="w3-example">
                    <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                            <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Persons<br>
                            <span class="sqlkeywordcolor" style="color:mediumblue">ADD</span> <span class="sqlkeywordcolor" style="color:mediumblue">CONSTRAINT</span> CHK_PersonAge <span class="sqlkeywordcolor" style="color:mediumblue">CHECK</span> (Age&gt;=<span class="sqlnumbercolor" style="color:">18</span> <span class="sqlkeywordcolor" style="color:mediumblue">AND</span> City=<span class="sqlstringcolor" style="color:brown">'Sandnes'</span>); </span></div></div>
                <hr>

                <h2>DROP a CHECK Constraint</h2>
                <p>To drop a <code class="w3-codespan">CHECK</code> constraint, use the following SQL:</p>
                <p><b>SQL Server / Oracle / MS Access:</b></p>
                <div class="w3-example">
                    <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                            <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Persons<br>
                            <span class="sqlkeywordcolor" style="color:mediumblue">DROP</span> <span class="sqlkeywordcolor" style="color:mediumblue">CONSTRAINT</span> CHK_PersonAge; </span></div></div>

                <p><b>MySQL:</b></p>
                <div class="w3-example">
                    <div class="w3-code notranslate sqlHigh"><span class="sqlcolor" style="color:black">
                            <span class="sqlkeywordcolor" style="color:mediumblue">ALTER</span> <span class="sqlkeywordcolor" style="color:mediumblue">TABLE</span> Persons<br>
                            <span class="sqlkeywordcolor" style="color:mediumblue">DROP</span> <span class="sqlkeywordcolor" style="color:mediumblue">CHECK</span> CHK_PersonAge; </span></div></div>

                <br>

                <div id="mypagediv2" style="position:relative;text-align:center;"></div>
                <br>
                <form action="lesson?id=${requestScope.lid}" method="post">
                <div class="finish_lesson" style="margin-top: 20px">
                    <input style="color: white;
                           margin-top: 20px;
                           background: green;
                           height: 50px;
                           text-align: center;
                           width: 100px;
                           margin: 0 auto;" type="submit" value="Finish">        
                </div>
            </form>
        </div>
    </body>
</html>
