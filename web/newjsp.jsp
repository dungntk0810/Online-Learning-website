<%-- 
    Document   : newjsp
    Created on : Feb 8, 2023, 4:28:55 PM
    Author     : mylov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="description"
              content="Object-Oriented-Programming (Object-Oriented-Programming) is an object-based programming method to find out the nature of the problem. This course helps programmers learn programming techniques that all logic and practical requirements are built around objects. Understanding how OOP works in C++ will simplify maintenance and scalability in software development." />
        <meta name="author" content="CodeLearn" />
        <link rel="shortcut icon" href="/Themes/TheCodeCampPro/Resources/Images/content/codelearn-icon.png" />
        <link rel="apple-touch-icon" href="/Themes/TheCodeCampPro/Resources/Images/content/codelearn-icon.png" />
        <link rel="canonical" href="/learning/object-oriented-programming-in-cpp" />
        <link rel="alternate" hreflang="vi" href="https://codelearn.io/learning/object-oriented-programming-in-cpp" />
        <link rel="alternate" hreflang="en-US" href="https://codelearn.io/learning/object-oriented-programming-in-cpp" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1,user-scalable=0" />
        <title>Object Oriented-Programming in C++</title>

        <script>
            var isGetNotification = true;
            var isNotCountComment = false;

            var s3Storage = '';
            var resourcePath = '';
            var strAuthen = '';
            var faceId = '540883753774783';
            var isLoadedFacebook = 'False';
            if (strAuthen == '') {
                var googleId = '16523143533-ovv9lj8c7i8sv36sv3lguom0msmdk8ah.apps.googleusercontent.com';
            }

            if (strAuthen == '') {
                var LOGIN_VALIDATOR, SIGNUP_VALIDATOR;
                function openModal(tab) {

                    $('#loginModal a[data-target="#' + tab + '"]').tab('show');
                    switch (tab) {
                        case 'login':
                            $(".btn--facebook").attr('title', 'Login with Facebook');
                            $(".btn--google").attr('title', 'Login with Google');
                            $("#loginModal .header-card").text('Login your account');
                            SIGNUP_VALIDATOR && SIGNUP_VALIDATOR.resetForm();
                            break;
                        case 'signup':
                            $(".btn--facebook").attr('title', 'Continue with Facebook');
                            $(".btn--google").attr('title', 'Continue with Google');
                            $("#loginModal .header-card").text('Register new account');
                            LOGIN_VALIDATOR && LOGIN_VALIDATOR.resetForm();
                            break;
                    }
                }
            }

            if ('https://codelearn.io' == location.origin.toLocaleLowerCase()) {
                window.dataLayer = window.dataLayer || [];
                function gtag() {
                    dataLayer.push(arguments);
                }

                gtag('js', new Date());
                gtag('config', 'UA-141685371-1');
                gtag('config', 'USER_MANAGEMENT');
                gtag('set', {'user_id': 'ducnguyen11042002@gmail.com'});

                // Measure Google Ads conversions
                gtag('event', 'conversion', {
                    'send_to': 'USER_MANAGEMENT/ducnguyen11042002@gmail.com',
                });

                window['GoogleAnalyticsObject'] = 'ga';
                window['ga'] = window['ga'] || function () {
                    (window['ga'].q = window['ga'].q || []).push(arguments)
                };
                ga('set', 'userId', 'ducnguyen11042002@gmail.com');
            }

            window.fbAsyncInit = function () {
                FB.init({
                    appId: faceId,
                    xfbml: true,
                    version: 'v11.0'
                });
                FB.AppEvents.logPageView();
                isLoadedFacebook = true;
            };

            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {
                    return;
                }
                js = d.createElement(s);
                js.id = id;
                js.src = 'https://connect.facebook.net/en_US/sdk/xfbml.customerchat.js';
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));

        </script>

        <link href="css/chapter.css" rel="stylesheet" type="text/css" />
        <script src="js/account1.js" type="text/javascript"></script>
        <script src="js/account2.js" type="text/javascript"></script>
        <script src="js/account3.js" type="text/javascript"></script>
        <script src="js/account4.js" type="text/javascript"></script>
        <script src="js/account5.js" type="text/javascript"></script>
        <script src="js/account6.js" type="text/javascript"></script>
        <script src="js/account7.js" type="text/javascript"></script>
    </head>

    <body class="hold-transition site-body skin-sku-light layout-top-nav learning ">

        <div id="layout-navigation" class="group ">
            <div class="zone zone-navigation">
                <article class="widget-navigation widget-menu-widget widget">
                    <header class="navbar site-header">
                        <div class="wrap-site-logo">
                            <a title="Home" href="home.html">
                                <img alt="Home" class="site-logo" src="themes/logo2.png">
                                <img alt="Home" class="site-logo-mobile" src="">
                            </a>
                        </div>
                        <div class="wrap-right-header">
                            <input type="checkbox" id="mobile-menu-cb" name="mobile-menu-cb" />
                            <label class="hamburger-button" for="mobile-menu-cb">
                                <span class="hamburger-icon"></span>
                            </label>
                            <label class="hamburger-menu-mask" for="mobile-menu-cb"></label>
                            <nav class="site-menu">
                                <ul class="menu menu-main-menu">
                                    <li><a href="learn.html">Learning</a>
                                    </li>
                                    <li><a href="/training">Training</a>
                                    </li>
                                    <li><a href="discussion.html">Discussion</a>
                                    </li>
                                    <li><a href="/game">Contact</a>
                                    </li>
                                </ul>
                                <div class="dropdown dropdown-language">
                                    <a href="#" class="dropdown-toggle btn-dark btn--language " data-toggle="dropdown"
                                       role="button" aria-haspopup="true" aria-expanded="false" title="English">
                                        <img alt="English" class="button-language btn-img flag"
                                             src="themes/en.png" />
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <span class="change-lang"
                                                  data-link="/language/setLanguageLocal?name=en&redirectUrl=">
                                                <img alt="en" class="icon-language"
                                                     src="themes/en.png">
                                                English
                                            </span>
                                        </li>
                                        <li>
                                            <span class="change-lang"
                                                  data-link="/language/setLanguageLocal?name=vn&redirectUrl=">
                                                <img alt="vn" class="icon-language"
                                                     src="themes/vn.png">
                                                Tiếng Việt
                                            </span>
                                        </li>
                                    </ul>
                                </div>
                            </nav>


                            <ul class="site-user-menu">
                                <li class="dropdown notify">
                                    <a title="Notifications" id="notify" href="#" class="dropdown-toggle"
                                       data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                        <i class="cl-icon-bell-1"></i>
                                        <span id="notification-count" class="label label-warning"></span>
                                    </a>
                                    <div class="dropdown-menu">
                                        <ul id="list-notify">
                                            <li class="header">Notifications</li>
                                        </ul>
                                        <div id="view-all-notify"><a href="/notification">View all</a></div>
                                    </div>
                                </li>
                                <li class="dropdown header-user-profile">
                                    <a href="#" class="dropdown-toggle btn--profile" title="Info">
                                        <img alt="" class="btn--img" src="">
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-user">
                                        <li><a href="profile.html">My information</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="/profile/11606613">My profile</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="/classmanagement">My class</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li><a id="cick-logoff" href="login.html">Sign out</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </header>
                </article>
                <article class="widget-navigation widget-bread-cumps-widget widget">
                    <nav aria-label="breadcrumb">
                        <div class="container">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="/">Home</a></li>
                                <li class="breadcrumb-item"><a
                                        href="/learning/object-oriented-programming-in-cpp">Learning</a></li>
                            </ol>
                        </div>
                    </nav>

                    <div class="fb-customerchat" attribution=setup_tool page_id="2254662768188202"
                         greeting_dialog_display="hide">
                    </div>
                </article>
            </div>
        </div>
        <main id="layout-main" class="group">
            <div id="layout-content" class="group">
                <div id="content" class="group">
                    <div class="zone zone-content">
                        <div class="course-head">
                            <div class="overlay"></div>
                            <div class="container">
                                <div class="course-head-content">
                                    <div class="head">
                                        <h1 class="title">
                                            Object Oriented-Programming in C++
                                        </h1>
                                        <div class="actions">
                                        </div>
                                    </div>
                                    <div class="main-content">
                                        <div class="title-wrap">
                                            <div class="title-wrap__rate-and-author">
                                                <div class="author">
                                                    <img src="/CodeCamp/CodeCamp/Upload/Avatar/a76638850ecc4722b76d255e9cdd462f.jpg"
                                                         alt="TuanLQ7" />
                                                    <a href="/profile/3488" title="TuanLQ7">TuanLQ7</a>
                                                </div>
                                                <div class="enroll-students">
                                                    <i style="font-size: 13px" class="cl-icon-users-alt"></i>
                                                    47746 students
                                                </div>

                                                <div id="container-rate" class="rate ">
                                                    <span class="star-rating">
                                                        <span style="width:90.0%"></span>
                                                        <span class="vote-rate">
                                                            <span value="1" class="star"><i
                                                                    class="cl-icon-favorite-full"></i></span>
                                                            <span value="2" class="star"><i
                                                                    class="cl-icon-favorite-full"></i></span>
                                                            <span value="3" class="star"><i
                                                                    class="cl-icon-favorite-full"></i></span>
                                                            <span value="4" class="star"><i
                                                                    class="cl-icon-favorite-full"></i></span>
                                                            <span value="5" class="star"><i
                                                                    class="cl-icon-favorite-full"></i></span>
                                                        </span>
                                                    </span>
                                                    <span class="text-rate">
                                                        4.5 (200 votes)
                                                    </span>
                                                </div>
                                            </div>
                                            <p class="title-wrap__desc"
                                               title="-Oriented-Programming (Object-Oriented-Programming) is an object-based programming method to find out the nature of the problem. This course helps programmers learn programming techniques that all logic and practical requirements are built around objects. Understanding how OOP works in C++ will simplify maintenance and scalability in software development.">
                                                Object-Oriented-Programming (Object-Oriented-Programming) is an object-based
                                                programming method to find out the nature of the problem. This course helps
                                                programmers learn programming techniques that all logic and practical
                                                requirements are built around objects. Understanding how OOP works in C++
                                                will simplify maintenance and scalability in software development.</p>
                                        </div>
                                        <div class="infor-wrap">
                                            <div class="infor-wrap__item">
                                                <span class="left">
                                                    <span class="icon-wrap"><i class="cl-icon-clock"></i></span>
                                                    Time
                                                </span>
                                                <span class="right">
                                                    40 hours
                                                </span>
                                            </div>
                                            <div class="infor-wrap__item">
                                                <span class="left">
                                                    <span class="icon-wrap"><i class="cl-icon-layer-group"></i></span>
                                                    Number of tasks
                                                </span>
                                                <span class="right">
                                                    80
                                                </span>
                                            </div>
                                        </div>
                                        <div class="actions-wrap">
                                            <span class="text-price free">Free</span>
                                            <div class="register" id="button-register">
                                                <a id="course-register" href="javascript:void(0)"
                                                   class="buy-now course-register">Register Now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="course-detail" class="container">
                            <div class="container">
                                <div class="tmp">
                                </div>
                                <div id="exTab1" class="">
                                    <ul class="nav nav-pills col-sm-12">
                                        <li class="hide extab course-lesson">
                                            <a href="#course-lesson" data-toggle="tab">Lecture/Video</a>
                                        </li>
                                        <li class="active extab">
                                            <a href="#1a" data-toggle="tab">Tasks</a>
                                        </li>
                                        <li class="hide extab course-practice">
                                            <a href="#course-practice" data-toggle="tab">Exam</a>
                                        </li>
                                        <li class="extab">
                                            <a id="course-objective" href="#2a" data-toggle="tab">Objective</a>
                                        </li>
                                        <li class="extab">
                                            <a style="" href="#3a" id="comments-tab" data-toggle="tab">Comments (<span
                                                    id="total-comments-count"></span>)</a>
                                        </li>
                                        <li class="extab">
                                            <a id="course-certification" href="#4a" data-toggle="tab">Certificate</a>
                                        </li>
                                    </ul>
                                    <a href="" class="create-class pull-right hidden">+ CREATE CLASS</a>
                                    <div class="tab-content clearfix">
                                        <div class="tab-pane hide list-task row" id="course-lesson">
                                        </div>
                                        <div class="tab-pane hide list-task row" id="course-practice">
                                        </div>
                                        <div class="tab-pane active list-task row" id="1a">
                                            <div class="group-detail-course-item col-md-6">
                                                <div class="course-name">
                                                    <div class="lession">
                                                        <img
                                                            src="themes/bg-Lesson.png">
                                                        <div class="title">
                                                            <h3 class="active" title="Class and Object">Class and Object
                                                            </h3>
                                                        </div>
                                                    </div>
                                                    <div class="contain-task">
                                                        <a title="Lập tr&#236;nh hướng đối tượng trong C++ | Codelearn"
                                                           href="/learning/object-oriented-programming-in-cpp/3536303"
                                                           class="circle allow-active  ">1</a>
                                                        <a title="Lập tr&#236;nh hướng đối tượng trong C++ | Codelearn"
                                                           href="/learning/object-oriented-programming-in-cpp/3536303"
                                                           class="circle resolve  ">2</a>

                                                    </div>


                                                </div>
                                            </div>

                                        </div>

                                        <div class="tab-pane active" id="3a">
                                            <div class="total-comments-section"><span id="total-comments">98</span> comments</div>
                                            <div class="top-level-comment-input">
                                                <div class="user-avatar">
                                                    <div class="avatars"> <img class="level-avatar"
                                                                               src="/Themes/TheCodeCampPro/Resources/Images/level-avatars/User-07.svg?v=3"> <img
                                                                               src="/CodeCamp/CodeCamp/Upload/Avatar/0ba05149201d44deb8fbc2d3f8b3dd3e.jpg"> </div>
                                                </div>
                                                <div class="edit-box comment-box">
                                                    <div placeholder="Write your comment" class="with-placeholder" id="comment-box" contenteditable=""></div>
                                                    <div class="waiting-indicator"><span class="glyphicon glyphicon-refresh"></span></div>
                                                    <div class="comment-message" id="top-comment-message"></div> <a href="#" class="submit-cmmt btn"
                                                                                                                    title="Post">Post</a>
                                                </div>
                                            </div>
                 
                                            <div class="comment-block has-replies" style="display: block;">
                                                <div class="user-avatar">
                                                    <div class="avatars"> <img class="level-avatar"
                                                                               src="/Themes/TheCodeCampPro/Resources/Images/level-avatars/User-04.svg?v=3"> <img
                                                                               src="/Themes/TheCodeCampPro/Resources/Images/code-learn/user-default.svg"> </div>
                                                </div>
                                                <div class="comment-main">
                                                    <div class="comment-user"><a href="/profile/16742109" class="href-user">quangtruong0420@gmail.com</a> <span
                                                            class="modified-time">Jun 19, 2022</span></div>
                                                    <div class="comment-content">học xong khóa cơ bản rồi là học tiếp khóa hướng đối tượng hay khóa nâng cao vậy
                                                        mn</div>
                                                    <div class="comment-message for-edit"></div>
                                                    <div class="view-more">View more</div>
                                                    <div class="comment-footer">
                                                        <div class="left-parts action-buttons"><span class="hide-message">This comment has been hidden. </span>
                                                            <div class="user-action-buttons"><span class="likeButton"><i class="cl-icon-thumbs-up-1 up"
                                                                                                                         id="img_16875376"></i> <span id="countVoteLike_16875376" class="count-vote">
                                                                        0</span></span><span class="disLikeButton"><i class="cl-icon-thumbs-down-1 down"
                                                                                                              id="imgDisLike_16875376"></i><span id="countVoteDisLike_16875376" class="count-vote">
                                                                        0</span> </span><span class="footer-button reply-button"><i
                                                                        class="cl-icon-reply-full reply-img"></i>Reply</span></div>
                                                        </div>
                                                        <div class="right-parts"><button class="btn btn-success standard-button save-button"
                                                                                         style="display: none;">Save</button> </div>
                                                    </div>
                                                    <div class="replies loaded-all">
                                                        <div class="comment-block has-replies" style="display: block;">
                                                            <div class="user-avatar">
                                                                <div class="avatars"> <img class="level-avatar"
                                                                                           src="/Themes/TheCodeCampPro/Resources/Images/level-avatars/User-05.svg?v=3"> <img
                                                                                           src="/Themes/TheCodeCampPro/Resources/Images/code-learn/user-default.svg"> </div>
                                                            </div>
                                                            <div class="comment-main">
                                                                <div class="comment-user"><a href="/profile/17219477"
                                                                                             class="href-user">huy.tran1305@hcmut.edu.vn</a> <span class="modified-time">Jul 13,
                                                                        2022</span></div>
                                                                <div class="comment-content">nâng cao trc</div>
                                                                <div class="comment-message for-edit"></div>
                                                                <div class="view-more">View more</div>
                                                                <div class="comment-footer">
                                                                    <div class="left-parts action-buttons"><span class="hide-message">This comment has been
                                                                            hidden. </span>
                                                                        <div class="user-action-buttons"><span class="likeButton"><i id="img_17317684"
                                                                                                                                     class="cl-icon-thumbs-up-1"></i> <span id="countVoteLike_17317684"
                                                                                                                                     class="count-vote"> 2</span></span><span class="disLikeButton"><i
                                                                                    id="imgDisLike_17317684" class="cl-icon-thumbs-down-1"></i><span
                                                                                    id="countVoteDisLike_17317684" class="count-vote"> 0</span> </span><span
                                                                                class="footer-button reply-button"><i
                                                                                    class="cl-icon-reply-full reply-img"></i>Reply</span></div>
                                                                    </div>
                                                                    <div class="right-parts"><button class="btn btn-success standard-button save-button"
                                                                                                     style="display: none;">Save</button> </div>
                                                                </div>
                                                                <div class="replies"></div>
                                                                <div class="edit-box reply-box" style="display: none;">
                                                                    <div placeholder="Write your comment" class="with-placeholder" id="comment-box"
                                                                         contenteditable=""></div>
                                                                    <div class="waiting-indicator"><span class="glyphicon glyphicon-refresh"></span></div><a
                                                                        href="#" class="submit-cmmt btn" title="Post"> Post</a>
                                                                </div>
                                                                <div class="comment-message"></div>
                                                            </div>
                                                        </div>
                                                        <div class="comment-block" style="display: block;">
                                                            <div class="user-avatar">
                                                                <div class="avatars"> <img class="level-avatar"
                                                                                           src="/Themes/TheCodeCampPro/Resources/Images/level-avatars/User-06.svg?v=3"> <img
                                                                                           src="/Themes/TheCodeCampPro/Resources/Images/code-learn/user-default.svg"> </div>
                                                            </div>
                                                            <div class="comment-main">
                                                                <div class="comment-user"><a href="/profile/17953994"
                                                                                             class="href-user">trung28282803@gmail.com</a> <span class="modified-time">Sep 24,
                                                                        2022</span></div>
                                                                <div class="comment-content">t ms học đc 2 tuần mà học mỗi vector xong học lthdt luôn:)))</div>
                                                                <div class="comment-message for-edit"></div>
                                                                <div class="view-more">View more</div>
                                                                <div class="comment-footer">
                                                                    <div class="left-parts action-buttons"><span class="hide-message">This comment has been
                                                                            hidden. </span>
                                                                        <div class="user-action-buttons"><span class="likeButton"><i
                                                                                    class="cl-icon-thumbs-up-1 up" id="img_18932616"></i> <span
                                                                                    id="countVoteLike_18932616" class="count-vote"> 0</span></span><span
                                                                                class="disLikeButton"><i class="cl-icon-thumbs-down-1 down"
                                                                                                     id="imgDisLike_18932616"></i><span id="countVoteDisLike_18932616"
                                                                                                     class="count-vote"> 0</span> </span><span
                                                                                class="footer-button reply-button"><i
                                                                                    class="cl-icon-reply-full reply-img"></i>Reply</span></div>
                                                                    </div>
                                                                    <div class="right-parts"><button class="btn btn-success standard-button save-button"
                                                                                                     style="display: none;">Save</button> </div>
                                                                </div>
                                                                <div class="replies"></div>
                                                                <div class="edit-box reply-box" style="display: none;">
                                                                    <div placeholder="Write your comment" class="with-placeholder" id="comment-box"
                                                                         contenteditable=""></div>
                                                                    <div class="waiting-indicator"><span class="glyphicon glyphicon-refresh"></span></div><a
                                                                        href="#" class="submit-cmmt btn" title="Post"> Post</a>
                                                                </div>
                                                                <div class="comment-message"></div>
                                                            </div>
                                                        </div>
                                                        <div class="view-more-comments-button as-link"><span class="view-more-text">View more</span><span
                                                                class="glyphicon glyphicon-refresh"></span></div>
                                                    </div>
                                                    <div class="edit-box reply-box hide">
                                                        <div placeholder="Write your comment" class="with-placeholder" id="comment-box" contenteditable="">
                                                        </div>
                                                        <div class="waiting-indicator"><span class="glyphicon glyphicon-refresh"></span></div><a href="#"
                                                                                                                                                 class="submit-cmmt btn" title="Post"> Post</a>
                                                    </div>
                                                    <div class="comment-message"></div>
                                                </div>
                                            </div>
                                            
                                            <div class="view-more-comments-button-container">
                                                <div class="view-more-comments-button btn btn-default"><span class="view-more-text">View more</span><span
                                                        class="glyphicon glyphicon-refresh"></span></div>
                                            </div>
                                        </div>
                                        <div class="tab-pane certification" id="4a"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="modal fade" id="buy-now-support" role="dialog">
                            <div class="modal-dialog">

                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal"></button>
                                        <h4 class="modal-title">Support Codelearn</h4>
                                    </div>
                                    <div class="modal-body">
                                        <p>Please contact email: <a
                                                href="/cdn-cgi/l/email-protection#9be8eeebebf4e9efdbf8f4fffef7fefae9f5b5f2f4"><span
                                                    class="__cf_email__"
                                                    data-cfemail="45363035352a373105262a2120292024372b6b2c2a">[email&#160;protected]</span></a>
                                            for support.</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <footer id="footer" class="group codecamp-footer">
            <div class="zone zone-footer">
                <div class=" main-footer">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12 col-md-6 introduction footer-column">
                                <div class="logo-codelearn">
                                    <img src="/Themes/TheCodeCampPro/Resources/Images/new-header/codelearn-logo.svg"
                                         alt="CodeLearn" />
                                </div>
                                <p>
                                    CodeLearn is an online platform that helps users to learn, practice coding skills and
                                    join the online coding contests.
                                </p>
                                <a href="https://www.facebook.com/CodeLearnFanpage" title="Facebook" target="_blank"
                                   class="social-button">
                                    <i class="cl-icon-facebook-f"></i>
                                </a>
                                <a href="https://www.youtube.com/channel/UCpt3dSDGk5fC7uU9OeFG5ig" title="Youtube"
                                   target="_blank" class="social-button">
                                    <i class="cl-icon-youtube"></i>
                                </a>
                                <a href="https://twitter.com/codelearn_io" title="Twitter" target="_blank"
                                   class="social-button">
                                    <i class="cl-icon-twitter-full"></i>
                                </a>
                                <a href="https://www.instagram.com/codelearn.io/" title="Instagram" target="_blank"
                                   class="social-button">
                                    <i class="cl-icon-instagram"></i>
                                </a>
                            </div>
                            <div class="col-xs-12 col-sm-4 col-md-2 links footer-column">
                                <h4>Links</h4>
                                <p><a href="/learning" class="link-menu" title="Learning">Learning</a></p>
                                <p><a href="/training" class="link-menu" title="Training">Training</a></p>
                                <p><a href="/fights" class="link-menu" title="Fights">Fights</a></p>
                                <p><a href="/game/index" class="link-menu" title="Game">Game</a></p>
                            </div>
                            <div class="col-xs-12 col-sm-4 col-md-2 about footer-column">
                                <h4>Information</h4>
                                <p><a href="/aboutus" title="About Us">About Us</a></p>
                                <p><a href="/terms" title="Terms of Use">Terms of Use</a></p>
                            </div>
                            <div class="col-xs-12 col-sm-4 col-md-2 help footer-column">
                                <h4>Help</h4>
                                <p><a href="/help" title="Help">Help</a></p>
                                <p><a href="/discussion" title="Discussion">Discussion</a></p>
                                <p><a href="/cdn-cgi/l/email-protection#becdcbceced1cccafeddd1dadbd2dbdfccd090d7d1"
                                      title="Contact us">Contact us</a></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 right-reserved">
                    <span class="powerby">
                        <img src="/Themes/TheCodeCampPro/Resources/Images/logo-fpt-footer.svg" alt="Fpt software"
                             class="fpt-logo">
                        Powered by <a href="/">CodeLearn</a>
                    </span>
                    <span class="copyright">&#169; 2023.</span>
                    <span>All Rights Reserved. rev 11/12/2022 11:15:53 AM</span>
                </div>
            </div>
        </footer>

        <script type="text/javascript">
            $(function () {

                var loadCommentsTrigger = {};
                $("#comments-tab").on("shown.bs.tab", function () {
                    loadCommentsTrigger.loadComments();
                });
                $.UseCommentModule({
                    containerSelector: "#3a",
                    headerCountSelector: "#total-comments-count",
                    contentId: courseId,
                    loadCommentsUri: "/CodeCamp/Comment/GetComments",
                    postCommentUri: "/CodeCamp/Comment/PostComment",
                    toggleCommentUri: "/CodeCamp/Comment/ToggleCommentVisibility",
                    postLikeCommentUri: "/Discussion/LikeCommentUri",
                    trigger: loadCommentsTrigger
                });
            });
        </script>
        <script type="application/ld+json">
            {
            "@context": "http://schema.org/",
            "@type": "Product",
            "name": "Object Oriented-Programming in C++" ,
            "image" : "/CodeCamp/CodeCamp/Upload/Course/fa2bdb40f4e449dca4514de8c8bca52d.jpg" ,
            "url" : "https://codelearn.io/learning/" ,
            "description" : "Object-Oriented-Programming (Object-Oriented-Programming) is an object-based programming method to find out the nature of the problem. This course helps programmers learn programming techniques that all logic and practical requirements are built around objects. Understanding how OOP works in C++ will simplify maintenance and scalability in software development.)" ,
            "aggregateRating" : {
            "@type" : "AggregateRating" ,
            "ratingValue" : "4.5" ,
            "reviewCount" : "200" ,
            "worstRating" : 3,
            "bestRating" : 5
            },
            "offers" : {
            "@type" : "Offer" ,
            "priceCurrency" : "USD" ,
            "price" : "0" ,
            "seller" : {
            "@type" : "Organization" ,
            "name" : "Codelearn"
            },
            "url" : "https://codelearn.io/learning/object-oriented-programming-in-cpp"
            }
            }
        </script>

        <div id="fb-root"></div>

    </body>

</html>
