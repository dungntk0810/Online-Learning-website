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
              content="Free online courses with certification. CodeLearn has several courses with the most popular programming language such as Python, C#, Java, etc." />
        <meta name="author" content="CodeLearn" />
        <link rel="shortcut icon" href="/Themes/TheCodeCampPro/Resources/Images/content/codelearn-icon.png" />
        <link rel="apple-touch-icon" href="/Themes/TheCodeCampPro/Resources/Images/content/codelearn-icon.png" />
        <link rel="canonical" href="/learning" />
        <link rel="alternate" hreflang="vi" href="https://codelearn.io/learning" />
        <link rel="alternate" hreflang="en-US" href="https://codelearn.io/learning" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1,user-scalable=0" />
        <title>Learn to code with different courses from basic to advanced</title>

        <script async src="/js/account.js"></script>
        <script>
            var isGetNotification = true;
            var isNotCountComment = false;

            var s3Storage = '';
            var resourcePath = '';
            var strAuthen = '';
            var faceId = '';
            var isLoadedFacebook = 'False';
        </script>

        <link href="css/learn.css" rel="stylesheet" type="text/css" />

        <script src="js/account1.js" type="text/javascript"></script>
        <script src="js/account2.js" type="text/javascript"></script>
        <script src="js/account3.js" type="text/javascript"></script>
        <script src="js/account4.js" type="text/javascript"></script>
        <script src="js/account5.js" type="text/javascript"></script>
        <script src="js/account6.js" type="text/javascript"></script>
        <script src="js/account7.js" type="text/javascript"></script> 
    </head>

    <body class="hold-transition site-body skin-sku-light layout-top-nav learning ">
        <script>
                //<![CDATA[
                var LANG_CURRENT = "en";
                const CurrentUserId = 11606613;
                const NOTTIFY_USER_ACCESSKEY = 'nottifyAccessKey';
                const IS_ADMIN = false;

                PKLService.init({strVersion: '1937254220', strLangCode: 'en', IsHasLogin: true, url: location.origin});
                //]]>
        </script>
        <div id="layout-navigation" class="group ">
            <div class="zone zone-navigation">
                <article class="widget-navigation widget-menu-widget widget">
                    <header class="navbar site-header">
                        <div class="wrap-site-logo">
                            <a title="Home" href="home">
                                <img alt="Home" class="site-logo"
                                     src="themes/codelearn-logo.png">
                                <img alt="Home" class="site-logo-mobile"
                                     src="themes/codelearn-logo.png">
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
                                    <li><a href="home">Learning</a>
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
                                        <img alt="" class="btn--img"
                                             src="">
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
                        <div class="head-course">
                            <div class="container">
                                <h2>Learning code online. Let's start with your first course!</h2>
                                <div id="search" class="block-top-head">
                                    <div class="input-group">
                                        <form id="form-search" action="/learning?">
                                            <input Name="name" id="search-course" type="text" class="form-control"
                                                   placeholder="Search...">
                                            <span class="input-group-addon btn"><i class="cl-icon-search"></i></span>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="container">
                            <div id="list">
                                <section class="list-courses">
                                    <h2 class="title-block">Basic knowledge</h2>
                                    <div class="row">
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="chapter.html"
                                                       title="Object Oriented-Programming in C++">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/fa2bdb40f4e449dca4514de8c8bca52d.jpg"
                                                             alt="Object Oriented-Programming in C++">
                                                    </a>
                                                    <div class="cl-badge hot"><span>Hot</span></div>
                                                </div>
                                                <div class="view-content">

                                                    <div class="view-content-header">
                                                        <img class="view-content-header__img-top"
                                                             src="/Themes/TheCodeCampPro/Resources/Images/home-v2/bg-course-top.png"
                                                             alt="course top img" />
                                                        <span class="star-rating"><span style="width:90.0%"></span></span>
                                                        <span class="course-type online">
                                                            Online
                                                        </span>
                                                    </div>
                                                    <h3 class="course-title"><a title="Object Oriented-Programming in C++"
                                                                                href="chapter.html">Object
                                                            Oriented-Programming in C++</a></h3>
                                                    <a href="/profile/3488" title="TuanLQ7"
                                                       class="course-author">TuanLQ7</a>
                                                    <p class="course-description">Object-Oriented-Programming
                                                        (Object-Oriented-Programming) is an object-based programming method
                                                        to find out the nature of the problem. This course helps programmers
                                                        learn programming techniques that all logic and practical
                                                        requirements are built around objects. Understanding how OOP works
                                                        in C++ will simplify maintenance and scalability in software
                                                        development.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>


                                            </div>
                                        </article>
                                    </div>
                                </section>
                                <section class="list-courses">
                                    <h2 class="title-block">Basic programming</h2>
                                    <div class="row">
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/c-for-beginners" title="C for Beginners">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/eab2e064afab4d8aa5f0b0d408cef9e0.jpg"
                                                             alt="C for Beginners">
                                                    </a>
                                                    <div class="cl-badge hot"><span>Hot</span></div>
                                                </div>
                                                <div class="view-content">

                                                    <div class="view-content-header">
                                                        <img class="view-content-header__img-top"
                                                             src="/Themes/TheCodeCampPro/Resources/Images/home-v2/bg-course-top.png"
                                                             alt="course top img" />
                                                        <span class="star-rating"><span style="width:92.0%"></span></span>
                                                        <span class="course-type online">
                                                            Online
                                                        </span>
                                                    </div>
                                                    <h3 class="course-title"><a title="C for Beginners"
                                                                                href="/learning/c-for-beginners">C for Beginners</a></h3>
                                                    <a href="/profile/3488" title="TuanLQ7"
                                                       class="course-author">TuanLQ7</a>
                                                    <p class="course-description">The complete C Programing Course for
                                                        Beginners, this course teaches you the fundamentals of a programing
                                                        language. After completed, you will be able to move from the basics
                                                        to more advanced course.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <c:set var="value" value="50"></c:set>
                                                            <div class="progress-circle progress-${value}"><span>${value}</span></div>
                                                        </div>
                                                        <div class="course-footer-right">
                                                            <a class="btn-continue-study"
                                                               href="/learning/c-for-beginners">Continue learning<i
                                                                    class="cl-icon-arrow-right"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                        </article>
                                    </div>
                                </section>
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
                                                href="/cdn-cgi/l/email-protection#90e3e5e0e0ffe2e4d0f3fff4f5fcf5f1e2febef9ff"><span
                                                    class="__cf_email__"
                                                    data-cfemail="32414742425d404672515d56575e5753405c1c5b5d">[email&#160;protected]</span></a>
                                            for support.</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <script data-cfasync="false"
                        src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
                        <script>
                //Ẩn breadcum ở trang danh sách khóa học
                $('#layout-navigation .widget-bread-cumps-widget').css('display', 'none');
                        </script>
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
                                <p><a href="/cdn-cgi/l/email-protection#196a6c6969766b6d597a767d7c757c786b77377076"
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
        <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
        <script src="/Themes/TheCodeCampPro/Resources/Lib/slick/slick.min.js?fileHash=g5vMajDezqU32iaWKxPsqg%3d%3d"
        type="text/javascript"></script>
        <script
            src="/Themes/TheCodeCampPro/Resources/App/Scripts/notification/notification.min.js?fileHash=KTzMdkPU39hUOQ5OrgzArg%3d%3d"
        type="text/javascript"></script>
        <script type="text/javascript">
                $(document).ready(function () {
                    var w_width = 0;
                    $(window).resize(function () {
                        if (w_width != $(window).width()) {
                            w_width = $(window).width();
                            $('.list-courses>.row.slick-slider').slick('unslick');
                            $('.list-courses>.row').each(function () {
                                //Case have more than 8 courses
                                if (w_width > 1200 && $(this).find('.course-item').length > 8) {
                                    $(this).slick({
                                        slidesToShow: 4,
                                        slidesToScroll: 4,
                                        rows: 2,
                                        infinite: false,
                                        autoplay: false,
                                        autoplaySpeed: 3500,
                                        dots: false,
                                        arrows: true,
                                        prevArrow: "<span class='slick-prev btn-carousel'><i class='cl-icon-angle-left'></i></span>",
                                        nextArrow: "<span class='slick-next btn-carousel'><i class='cl-icon-angle-right'></i></span>"
                                    });
                                }
                                //Case have more more than 5 and in small laptop
                                else if ((w_width > 1024 && w_width < 1201) && $(this).find('.course-item').length > 6) {
                                    $(this).slick({
                                        slidesToShow: 3,
                                        slidesToScroll: 3,
                                        rows: 2,
                                        infinite: false,
                                        autoplay: true,
                                        autoplaySpeed: 3500,
                                        dots: true,
                                        arrows: false,
                                    });
                                }
                                //Case have more more than 3 and in tablet
                                else if ((w_width > 556 && w_width < 1025) && $(this).find('.course-item').length > 4) {
                                    $(this).slick({
                                        slidesToShow: 2,
                                        slidesToScroll: 2,
                                        rows: 2,
                                        infinite: false,
                                        autoplay: true,
                                        autoplaySpeed: 3500,
                                        dots: true,
                                        arrows: false
                                    });
                                } else if (w_width < 557) {
                                    //Case mobile
                                    $(this).slick({
                                        slidesToShow: 1,
                                        slidesToScroll: 1,
                                        infinite: false,
                                        autoplay: true,
                                        autoplaySpeed: 3500,
                                        dots: true,
                                        arrows: false
                                    });
                                }
                            });
                        }
                    }).resize();
                    popoverCourse();
                });
                $(function () {
                    $('#search-course').val(getParameterByName('name'));

                    $('#search-course').keyup(function (e) {
                        if (e.keyCode === 13 || $(this).val() == '') {
                            $('#form-search').trigger('submit');
                        }
                    });
                    $(document).on('click', '#form-search .input-group-addon.btn', function () {
                        $('#form-search').trigger('submit');
                    });
                });

                // Handle position hover course item to popover
                function popoverCourse() {
                    $(document).on('mouseover', '.wrap-course-item', function (e) {
                        e.preventDefault();
                        //get with of popover div
                        let wd_pop = $(this).children('.popover-course').width();
                        var wd_width = $(window).width();
                        let offsetCourse = $(this).offset();
                        let right_cor = wd_width - offsetCourse.left;
                        if (right_cor < 700) {
                            $(this).children('.popover-course').css('right', 'calc(100% + 20px)');
                            $(this).children('.popover-course').css('left', 'unset');
                            $(this).children('.popover-course').addClass('arrow-right');
                        } else {
                            $(this).children('.popover-course').css('left', 'calc(100% + 20px)');
                            $(this).children('.popover-course').css('right', 'unset');
                            $(this).children('.popover-course').addClass('arrow-left');
                        }
                    });
                }
        </script>

        <div id="fb-root"></div>

        <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "Organization",
            "name": "CodeLearn",
            "url": "https://codelearn.io",
            "address": "Ha Noi, Viet Nam",
            "sameAs": [
            "https://www.facebook.com/CodeLearnFanpage/",
            "https://www.linkedin.com/company/codelearnio",
            "https://twitter.com/codelearn_io"
            ]
            }
        </script>

        <noscript>
        <img height="1" width="1" style="display:none" alt=""
             src="https://www.facebook.com/tr?id=700313553710795&ev=PageView&noscript=1" />
        </noscript>
    </body>
</html>
