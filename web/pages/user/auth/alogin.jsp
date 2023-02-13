<%-- 
    Document   : login
    Created on : Jan 28, 2023, 1:00:01 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <html>
        <head>
            <meta charset='utf-8'>
            <meta name='viewport' content='width=device-width, initial-scale=1'>
            <title>OnlineLearning</title>
            <link href='https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css' rel='stylesheet'>
            <link href='https://use.fontawesome.com/releases/v5.7.2/css/all.css' rel='stylesheet'>
            <style>
                @import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');


                * {
                    padding: 0;
                    margin: 0;
                    box-sizing: border-box;
                    font-family: 'Poppins', sans-serif
                }

                body {
                    height: 100vh;
                    /*                background: linear-gradient(to top, #c9c9ff 50%, #9090fa 90%) no-repeat*/
                    /*background:url(https://bloggiay.com/wp-content/uploads/2016/01/g3-1451919526856.jpg) repeat center;*/
                    background-image: url("images/pngtree-electronic-technology-website-texture-background-banner-image_156039.jpg")
                }
                .login input[type=submit]{
                    width:250px;
                    height:35px;
                    background-color: #4343ff;
                    border-radius: 10px;
                }
                .login{
                    text-align: center;
                }
                .container {
                    margin: 50px auto
                }

                .panel-heading {
                    text-align: center;
                    margin-bottom: 10px
                }

                #forgot {
                    min-width: 100px;
                    margin-left: auto;
                    text-decoration: none
                }

                a:hover {
                    text-decoration: none
                }

                .form-inline label {
                    padding-left: 10px;
                    margin: 0;
                    cursor: pointer
                }

                .btn.btn-primary {
                    margin-top: 20px;
                    border-radius: 15px
                }

                .panel {
                    min-height: 380px;
                    box-shadow: 20px 20px 80px rgb(218, 218, 218);
                    border-radius: 12px
                }

                .input-field {
                    border-radius: 5px;
                    padding: 5px;
                    display: flex;
                    align-items: center;
                    cursor: pointer;
                    border: 1px solid #ddd;
                    color: #4343ff
                }

                input[type='text'],
                input[type='password'] {
                    border: none;
                    outline: none;
                    box-shadow: none;
                    width: 100%
                }

                .fa-eye-slash.btn {
                    border: none;
                    outline: none;
                    box-shadow: none
                }

                img {
                    width: 40px;
                    height: 40px;
                    object-fit: cover;
                    border-radius: 50%;
                    position: relative
                }

                a[target='_blank'] {
                    position: relative;
                    transition: all 0.1s ease-in-out
                }

                .bordert {
                    border-top: 1px solid #aaa;
                    position: relative
                }

                .bordert:after {
                    content: "or connect with";
                    position: absolute;
                    top: -13px;
                    left: 33%;
                    background-color: #fff;
                    padding: 0px 8px
                }

                @media(max-width: 360px) {
                    #forgot {
                        margin-left: 0;
                        padding-top: 10px
                    }

                    body {
                        height: 100%
                    }

                    .container {
                        margin: 30px 0
                    }

                    .bordert:after {
                        left: 25%
                    }
                }</style>
            <script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
            <script type='text/javascript' src='https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js'></script>
            <script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js'></script>
        </head>
        <body oncontextmenu='return false' class='snippet-body'>
            <div class="container">
                <div class="row">
                    <div class="offset-md-2 col-lg-5 col-md-7 offset-lg-4 offset-md-3">
                        <div class="panel border bg-white">
                            <div class="panel-heading">
                                <h3 class="pt-3 font-weight-bold">Login</h3>
                            </div>
                            <div class="panel-body p-3">
                                <h3 style="color: red">${requestScope.ms}</h3>
                                <c:set var="cookie" value="${pageContext.request.cookies}"></c:set>
                                <form action="alogin" method="post">
                                    <div class="form-group py-2">
                                        <div class="input-field">
                                            <span class="far fa-user p-2"></span>
                                            <input type="text" placeholder="Username or Email" name="user" value="${cookie.cuser.value}" required> 
                                        </div>
                                    </div>
                                    <div class="form-group py-1 pb-2">
                                        <div class="input-field"> 
                                            <span class="fas fa-lock px-2"></span> 
                                            <input type="password" placeholder="Enter your Password" name="pass" value="${cookie.cpass.value}" required> 
                                            <button class="btn bg-white text-muted"> <span class="far fa-eye-slash"></span> </button> 
                                        </div>
                                    </div>
                                    <div class="form-inline">
                                        <input type="checkbox" ${cookie.crem!=null?'checked':''} name="remember" id="remember" value="${cookie.crem.value}"> 
                                        <label for="remember" class="text-muted">Remember me</label>

                                    </div>
                                    <div class="login">
                                        <input type="submit" value="Login">
                                    </div>                               
                                    <div class="text-center pt-4 text-muted">Don't have an account? <a href="signup">Sign up</a> </div>
                                </form>
                            </div>
                            <div class="mx-3 my-2 py-2 bordert">
                                <div class="text-center py-3"> <a href="https://wwww.facebook.com" target="_blank" class="px-2"> <img src="https://www.dpreview.com/files/p/articles/4698742202/facebook.jpeg" alt=""> </a>
                                    <a href="https://accounts.google.com/o/oauth2/auth?scope=profile&redirect_uri=http://localhost:9999/OnlineLearning/LoginGoogleHandler&response_type=code&client_id=132232716347-4mei2t22s3sups70fqi7u2ub30mrv5nr.apps.googleusercontent.com&approval_prompt=force
                                       " target="_blank" class="px-2"> <img src="https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-suite-everything-you-need-know-about-google-newest-0.png" alt=""> </a> 
                                    <a href="https://www.github.com" target="_blank" class="px-2"> <img src="https://www.freepnglogos.com/uploads/512x512-logo-png/512x512-logo-github-icon-35.png" alt=""> </a> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <script type='text/javascript'></script>
        </body>
    </html>
</html>
