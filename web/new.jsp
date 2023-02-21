<%-- 
    Document   : new
    Created on : Feb 22, 2023, 4:42:01 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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

        <meta property="og:title" content="Learn to code with different courses from basic to advanced" />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://codelearn.io/learning" />
        <meta property="og:description"
              content="Free online courses with certification. CodeLearn has several courses with the most popular programming language such as Python, C#, Java, etc." />
        <meta property="og:image" content="/Themes/TheCodeCampPro/Resources/Images/content/learning-share.jpg" />
        <meta property="fb:app_id" content="540883753774783" />


        <meta name="twitter:card" content="summary">
        <meta name="twitter:url" content="https://codelearn.io/learning">
        <meta name="twitter:title" content="Learn to code with different courses from basic to advanced">
        <meta name="twitter:description"
              content="Free online courses with certification. CodeLearn has several courses with the most popular programming language such as Python, C#, Java, etc.">
        <meta name="twitter:image" content="/Themes/TheCodeCampPro/Resources/Images/content/learning-share.jpg" />
        <meta name="twitter:site" content="@Codelearn.io">
        <meta name="twitter:creator" content="@Codelearn.io">

        <meta name="google-signin-client_id"
              content="16523143533-ovv9lj8c7i8sv36sv3lguom0msmdk8ah.apps.googleusercontent.com" />

        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-141685371-1"></script>
        <script>
            var isGetNotification = true;
            var isNotCountComment = false;

            var s3Storage = '';
            var resourcePath = '/Themes/TheCodeCampPro/Resources';
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
                gtag('set', {'user_id': 'CodeLearn-Anonymous'});

                // Measure Google Ads conversions
                gtag('event', 'conversion', {
                    'send_to': 'USER_MANAGEMENT/CodeLearn-Anonymous',
                });

                window['GoogleAnalyticsObject'] = 'ga';
                window['ga'] = window['ga'] || function () {
                    (window['ga'].q = window['ga'].q || []).push(arguments)
                };
                ga('set', 'userId', 'CodeLearn-Anonymous');
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

        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq)
                    return;
                n = f.fbq = function () {
                    n.callMethod ?
                            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq)
                    f._fbq = n;
                n.push = n;
                n.loaded = !0;
                n.version = '2.0';
                n.queue = [];
                t = b.createElement(e);
                t.async = !0;
                t.src = v;
                s = b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t, s)
            }(window, document, 'script',
                    'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '700313553710795');
            fbq('track', 'PageView');
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
            const CurrentUserId = 0;
            const NOTTIFY_USER_ACCESSKEY = 'nottifyAccessKey';
            const IS_ADMIN = false;

            PKLService.init({strVersion: '1937254220', strLangCode: 'en', IsHasLogin: false, url: location.origin});
            //]]>
        </script>
        <div id="layout-navigation" class="group ">
            <div class="zone zone-navigation">
                <article class="widget-navigation widget-menu-widget widget">
                    <header class="navbar site-header">

                        <div class="wrap-site-logo">
                            <a title="CodeLearn" href="/">
                                <img alt="CodeLearn nền tảng dạy lập trình trực tuyến" class="site-logo"
                                     src="/Themes/TheCodeCampPro/Resources/Images/new-header/codelearn-logo.png">
                                <img alt="CodeLearn lập trình mỗi ngày" class="site-logo-mobile"
                                     src="/Themes/TheCodeCampPro/Resources/Images/new-header/codelearn-mobile-logo.png">
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
                                    <li class="current"><a href="/learning">Learning</a>
                                    </li>
                                    <li><a href="/training">Training</a>
                                    </li>
                                    <li><a href="/fights">Fights</a>
                                    </li>
                                    <li><a href="/challenge">Challenge</a>
                                    </li>
                                    <li><a href="/evaluating">Evaluating</a>
                                    </li>
                                    <li><a href="/discussion">Discussion</a>
                                    </li>
                                    <li><a href="/game">Game</a>
                                    </li>
                                    <li><a href="/sharing">Chia sẻ</a>
                                    </li>
                                </ul>
                                <div class="dropdown dropdown-language">
                                    <a href="#" class="dropdown-toggle btn-dark btn--language " data-toggle="dropdown"
                                       role="button" aria-haspopup="true" aria-expanded="false" title="English">
                                        <img alt="English" class="button-language btn-img flag"
                                             src="/Themes/TheCodeCampPro/Resources/Images/en.png" />
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <span class="change-lang"
                                                  data-link="/language/setLanguageLocal?name=en&redirectUrl=">
                                                <img alt="en" class="icon-language"
                                                     src="/Themes/TheCodeCampPro/Resources/Images/en.png">
                                                English
                                            </span>
                                        </li>
                                        <li>
                                            <span class="change-lang"
                                                  data-link="/language/setLanguageLocal?name=vn&redirectUrl=">
                                                <img alt="vn" class="icon-language"
                                                     src="/Themes/TheCodeCampPro/Resources/Images/vn.png">
                                                Tiếng Việt
                                            </span>
                                        </li>
                                    </ul>
                                </div>
                            </nav>


                            <ul class="site-user-menu">
                                <li>
                                    <button id="login-header" class="btn btn-login" data-toggle="modal"
                                            data-target="#loginModal" onclick="openModal('login')">Login</button>
                                    <button class="btn" data-toggle="modal" data-target="#loginModal"
                                            onclick="openModal('signup')">Register</button>
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
                                <li class="breadcrumb-item"><a href="/learning">Learning</a></li>
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
                                                    <a href="/learning/object-oriented-programming-in-cpp"
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
                                                                                href="/learning/object-oriented-programming-in-cpp">Object
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

                                                <div class="popover-course">
                                                    <a href="/learning/object-oriented-programming-in-cpp"
                                                       title="Object Oriented-Programming in C++">
                                                        <h3 class="popover-course__title">Object Oriented-Programming in C++
                                                        </h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/a76638850ecc4722b76d255e9cdd462f.jpg"
                                                                 alt="TuanLQ7" />
                                                            <a href="/profile/3488" class="user-name"
                                                               title="TuanLQ7">TuanLQ7</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:90.0%"></span></span>
                                                            <span class="avg-rate">4.5</span>
                                                            <span class="total-rate">(201)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 48317 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.5"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>40
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/computer-communication-network"
                                                       title="Computer Communication &amp; Network">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/c6b8d5cfe9ff4b56887e8751d37a1c61.png"
                                                             alt="Computer Communication &amp; Network">
                                                    </a>
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
                                                    <h3 class="course-title"><a title="Computer Communication &amp; Network"
                                                                                href="/learning/computer-communication-network">Computer
                                                            Communication &amp; Network</a></h3>
                                                    <a href="/profile/347285" title="ducnm46"
                                                       class="course-author">ducnm46</a>
                                                    <p class="course-description">The course provides basic and understanded
                                                        knowledge about computer networks and data communications to
                                                        programmers.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/computer-communication-network"
                                                       title="Computer Communication &amp; Network">
                                                        <h3 class="popover-course__title">Computer Communication &amp;
                                                            Network</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/Themes/TheCodeCampPro/Resources/Images/code-learn/user-default.svg"
                                                                 alt="ducnm46" />
                                                            <a href="/profile/347285" class="user-name"
                                                               title="ducnm46">ducnm46</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:90.0%"></span></span>
                                                            <span class="avg-rate">4.5</span>
                                                            <span class="total-rate">(177)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 26983 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.5"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>18
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/computer-software" title="Computer software">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/ec5c9eda632842eb9ad3146b4521e11a.png"
                                                             alt="Computer software">
                                                    </a>
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
                                                    <h3 class="course-title"><a title="Computer software"
                                                                                href="/learning/computer-software">Computer software</a></h3>
                                                    <a href="/profile/39303" title="Sakaeru"
                                                       class="course-author">Sakaeru</a>
                                                    <p class="course-description">General Informatics is the basic subject
                                                        of Informatics. This course focuses on providing basic and
                                                        comprehensive knowledge of computer softwares and basic computer
                                                        skills so that users can grasp the basic but highly applicable
                                                        knowledge in daily computer use.
                                                    </p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/computer-software" title="Computer software">
                                                        <h3 class="popover-course__title">Computer software</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/f9188fc0d03d4003b2451fa6a58a2892.jpg"
                                                                 alt="Sakaeru" />
                                                            <a href="/profile/39303" class="user-name"
                                                               title="Sakaeru">Sakaeru</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:90.0%"></span></span>
                                                            <span class="avg-rate">4.5</span>
                                                            <span class="total-rate">(110)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 19982 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.5"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>26
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/computer-hardware" title="Computer hardware">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/3f924049f9af4f95b0fd406b8baebe52.png"
                                                             alt="Computer hardware">
                                                    </a>
                                                </div>
                                                <div class="view-content">

                                                    <div class="view-content-header">
                                                        <img class="view-content-header__img-top"
                                                             src="/Themes/TheCodeCampPro/Resources/Images/home-v2/bg-course-top.png"
                                                             alt="course top img" />
                                                        <span class="star-rating"><span style="width:86.0%"></span></span>
                                                        <span class="course-type online">
                                                            Online
                                                        </span>
                                                    </div>
                                                    <h3 class="course-title"><a title="Computer hardware"
                                                                                href="/learning/computer-hardware">Computer hardware</a></h3>
                                                    <a href="/profile/3482" title="doannv2"
                                                       class="course-author">doannv2</a>
                                                    <p class="course-description">This course focuses on providing general
                                                        knowledge about computer parts so you can apply them to your choice
                                                        and use of computers.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/computer-hardware" title="Computer hardware">
                                                        <h3 class="popover-course__title">Computer hardware</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/470ffb53fb25431194cee02ca67c06dc.jpg"
                                                                 alt="doannv2" />
                                                            <a href="/profile/3482" class="user-name"
                                                               title="doannv2">doannv2</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:86.0%"></span></span>
                                                            <span class="avg-rate">4.3</span>
                                                            <span class="total-rate">(185)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 19346 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.3"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>18
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
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
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/c-for-beginners" title="C for Beginners">
                                                        <h3 class="popover-course__title">C for Beginners</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/a76638850ecc4722b76d255e9cdd462f.jpg"
                                                                 alt="TuanLQ7" />
                                                            <a href="/profile/3488" class="user-name"
                                                               title="TuanLQ7">TuanLQ7</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:92.0%"></span></span>
                                                            <span class="avg-rate">4.6</span>
                                                            <span class="total-rate">(794)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 92631 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.6"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>20
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/cpp-for-beginners" title="C++ for Beginners">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/bf4dca390c5742bda4dbf6344e859eb9.jpg"
                                                             alt="C++ for Beginners">
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
                                                    <h3 class="course-title"><a title="C++ for Beginners"
                                                                                href="/learning/cpp-for-beginners">C++ for Beginners</a></h3>
                                                    <a href="/profile/3488" title="TuanLQ7"
                                                       class="course-author">TuanLQ7</a>
                                                    <p class="course-description">The complete C++ Programing Course for
                                                        Beginners, this course teaches you the fundamentals of a programing
                                                        language. After completed, you will be able to move from the basics
                                                        to more advanced course.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/cpp-for-beginners" title="C++ for Beginners">
                                                        <h3 class="popover-course__title">C++ for Beginners</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/a76638850ecc4722b76d255e9cdd462f.jpg"
                                                                 alt="TuanLQ7" />
                                                            <a href="/profile/3488" class="user-name"
                                                               title="TuanLQ7">TuanLQ7</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:92.0%"></span></span>
                                                            <span class="avg-rate">4.6</span>
                                                            <span class="total-rate">(1150)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 125706 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.6"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>20
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/introduction-to-sql" title="Introduction to SQL">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/adbef92753d242bcb79ca8f74cd615a5.jpg"
                                                             alt="Introduction to SQL">
                                                    </a>
                                                </div>
                                                <div class="view-content">

                                                    <div class="view-content-header">
                                                        <img class="view-content-header__img-top"
                                                             src="/Themes/TheCodeCampPro/Resources/Images/home-v2/bg-course-top.png"
                                                             alt="course top img" />
                                                        <span class="star-rating"><span style="width:88.0%"></span></span>
                                                        <span class="course-type online">
                                                            Online
                                                        </span>
                                                    </div>
                                                    <h3 class="course-title"><a title="Introduction to SQL"
                                                                                href="/learning/introduction-to-sql">Introduction to SQL</a>
                                                    </h3>
                                                    <a href="/profile/9506" title="duyenntm7"
                                                       class="course-author">duyenntm7</a>
                                                    <p class="course-description">This course will help programmers to
                                                        understand the principles, syntax and how SQL (Structured Query
                                                        Language) works .</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/introduction-to-sql" title="Introduction to SQL">
                                                        <h3 class="popover-course__title">Introduction to SQL</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/dd99e8c55e72471f91cbc1798dde1512.jpg"
                                                                 alt="duyenntm7" />
                                                            <a href="/profile/9506" class="user-name"
                                                               title="duyenntm7">duyenntm7</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:88.0%"></span></span>
                                                            <span class="avg-rate">4.4</span>
                                                            <span class="total-rate">(214)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 31020 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.4"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>20
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/javascript-basics" title="JavaScript basics">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/8c4eed15a33744e996461692464ebc7f.jpg"
                                                             alt="JavaScript basics">
                                                    </a>
                                                </div>
                                                <div class="view-content">

                                                    <div class="view-content-header">
                                                        <img class="view-content-header__img-top"
                                                             src="/Themes/TheCodeCampPro/Resources/Images/home-v2/bg-course-top.png"
                                                             alt="course top img" />
                                                        <span class="star-rating"><span style="width:84.0%"></span></span>
                                                        <span class="course-type online">
                                                            Online
                                                        </span>
                                                    </div>
                                                    <h3 class="course-title"><a title="JavaScript basics"
                                                                                href="/learning/javascript-basics">JavaScript basics</a></h3>
                                                    <a href="/profile/107861" title="fsoft_trungvd"
                                                       class="course-author">fsoft_trungvd</a>
                                                    <p class="course-description">Help students master the basic fundamental
                                                        and syntax in Javascript - the most popular programming language in
                                                        the world.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/javascript-basics" title="JavaScript basics">
                                                        <h3 class="popover-course__title">JavaScript basics</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/Themes/TheCodeCampPro/Resources/Images/code-learn/user-default.svg"
                                                                 alt="fsoft_trungvd" />
                                                            <a href="/profile/107861" class="user-name"
                                                               title="fsoft_trungvd">fsoft_trungvd</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:84.0%"></span></span>
                                                            <span class="avg-rate">4.2</span>
                                                            <span class="total-rate">(328)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 39855 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.2"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>26
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/python-fundamentals" title="Python fundamentals">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/cf55489ccd434e8c81c61e6fffc9433f.jpg"
                                                             alt="Python fundamentals">
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
                                                    <h3 class="course-title"><a title="Python fundamentals"
                                                                                href="/learning/python-fundamentals">Python fundamentals</a>
                                                    </h3>
                                                    <a href="/profile/664" title="locnguyen305"
                                                       class="course-author">locnguyen305</a>
                                                    <p class="course-description">This course was created for complete
                                                        beginners and will teach you programming fundamentals in a Python.
                                                        Learn python programming fundamentals and build your first project
                                                        from start to finish.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/python-fundamentals" title="Python fundamentals">
                                                        <h3 class="popover-course__title">Python fundamentals</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/651269e5356f464bb5a8ffbf617bfbd6.jpg"
                                                                 alt="locnguyen305" />
                                                            <a href="/profile/664" class="user-name"
                                                               title="locnguyen305">locnguyen305</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:90.0%"></span></span>
                                                            <span class="avg-rate">4.5</span>
                                                            <span class="total-rate">(916)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 91759 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.5"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>26
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/csharp-fundamentals" title="C# fundamentals">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/3aa5f5e3e4cb4cb381288840a93c99eb.jpg"
                                                             alt="C# fundamentals">
                                                    </a>
                                                    <div class="cl-badge new"><span>New course</span></div>
                                                </div>
                                                <div class="view-content">

                                                    <div class="view-content-header">
                                                        <img class="view-content-header__img-top"
                                                             src="/Themes/TheCodeCampPro/Resources/Images/home-v2/bg-course-top.png"
                                                             alt="course top img" />
                                                        <span class="star-rating"><span style="width:88.0%"></span></span>
                                                        <span class="course-type online">
                                                            Online
                                                        </span>
                                                    </div>
                                                    <h3 class="course-title"><a title="C# fundamentals"
                                                                                href="/learning/csharp-fundamentals">C# fundamentals</a></h3>
                                                    <a href="/profile/4437" title="NamLe" class="course-author">NamLe</a>
                                                    <p class="course-description">C# has consistently been one of the top
                                                        three programming languages to learn as it&#39;s used widely
                                                        throughout the industry. This coursewill help you be comfortable
                                                        with fundamental programming concepts of C# and be able to write
                                                        simple C# programs.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/csharp-fundamentals" title="C# fundamentals">
                                                        <h3 class="popover-course__title">C# fundamentals</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/09e847498ae941e6a1c3bf6bdf8de4a0.jpg"
                                                                 alt="NamLe" />
                                                            <a href="/profile/4437" class="user-name"
                                                               title="NamLe">NamLe</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:88.0%"></span></span>
                                                            <span class="avg-rate">4.4</span>
                                                            <span class="total-rate">(281)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 29397 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.4"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>26
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/java-fundamentals" title="Java fundamentals">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/1e746fe3cbe448bda850d8b953a78954.jpg"
                                                             alt="Java fundamentals">
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
                                                    <h3 class="course-title"><a title="Java fundamentals"
                                                                                href="/learning/java-fundamentals">Java fundamentals</a></h3>
                                                    <a href="/profile/3482" title="doannv2"
                                                       class="course-author">doannv2</a>
                                                    <p class="course-description">Learn the basic of Java programming
                                                        language through interactive coding tasks. Students gain extensive
                                                        hands-on experience writing, compiling, and executing Java programs
                                                        after finishing the course.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/java-fundamentals" title="Java fundamentals">
                                                        <h3 class="popover-course__title">Java fundamentals</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/470ffb53fb25431194cee02ca67c06dc.jpg"
                                                                 alt="doannv2" />
                                                            <a href="/profile/3482" class="user-name"
                                                               title="doannv2">doannv2</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:92.0%"></span></span>
                                                            <span class="avg-rate">4.6</span>
                                                            <span class="total-rate">(558)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 61876 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.6"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>26
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                    </div>
                                </section>
                                <section class="list-courses">
                                    <h2 class="title-block">Advanced programming</h2>
                                    <div class="row">
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/working-with-sql" title="Working with SQL">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/39d6cf7a07b94a0991fe3e68641417b4.jpg"
                                                             alt="Working with SQL">
                                                    </a>
                                                </div>
                                                <div class="view-content">

                                                    <div class="view-content-header">
                                                        <img class="view-content-header__img-top"
                                                             src="/Themes/TheCodeCampPro/Resources/Images/home-v2/bg-course-top.png"
                                                             alt="course top img" />
                                                        <span class="star-rating"><span style="width:88.0%"></span></span>
                                                        <span class="course-type online">
                                                            Online
                                                        </span>
                                                    </div>
                                                    <h3 class="course-title"><a title="Working with SQL"
                                                                                href="/learning/working-with-sql">Working with SQL</a></h3>
                                                    <a href="/profile/9506" title="duyenntm7"
                                                       class="course-author">duyenntm7</a>
                                                    <p class="course-description">This course will teach you several key
                                                        functions necessary to wrangle, filter, and categorize information
                                                        in a relational database, expand your SQL toolkit, and answer
                                                        complex questions.
                                                        Requirements: You need to complete Introduction to SQL course to
                                                        have basic knowledge before joining this course.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/working-with-sql" title="Working with SQL">
                                                        <h3 class="popover-course__title">Working with SQL</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/dd99e8c55e72471f91cbc1798dde1512.jpg"
                                                                 alt="duyenntm7" />
                                                            <a href="/profile/9506" class="user-name"
                                                               title="duyenntm7">duyenntm7</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:88.0%"></span></span>
                                                            <span class="avg-rate">4.4</span>
                                                            <span class="total-rate">(40)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 13088 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.4"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>20
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/data-structure-and-algorithms"
                                                       title="Data Structure and Algorithms">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/e0a85ff6c0c64720ad582bdec3741cd1.jpg"
                                                             alt="Data Structure and Algorithms">
                                                    </a>
                                                    <div class="cl-badge new"><span>New course</span></div>
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
                                                    <h3 class="course-title"><a title="Data Structure and Algorithms"
                                                                                href="/learning/data-structure-and-algorithms">Data Structure
                                                            and Algorithms</a></h3>
                                                    <a href="/profile/282421" title="HaiZuka"
                                                       class="course-author">HaiZuka</a>
                                                    <p class="course-description">This course will help you to understand
                                                        algorithms as well as the nature of data structures - the conditions
                                                        for being good programmers.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/data-structure-and-algorithms"
                                                       title="Data Structure and Algorithms">
                                                        <h3 class="popover-course__title">Data Structure and Algorithms</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/1323ca5f71204e9ab393a3432fd6093f.jpg"
                                                                 alt="HaiZuka" />
                                                            <a href="/profile/282421" class="user-name"
                                                               title="HaiZuka">HaiZuka</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:90.0%"></span></span>
                                                            <span class="avg-rate">4.5</span>
                                                            <span class="total-rate">(293)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 42772 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.5"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>20
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/object-oriented-programming-in-java"
                                                       title="Object Oriented-Programming in Java">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/00e74493b80d4dcfadf2e1a59af577e7.jpg"
                                                             alt="Object Oriented-Programming in Java">
                                                    </a>
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
                                                    <h3 class="course-title"><a title="Object Oriented-Programming in Java"
                                                                                href="/learning/object-oriented-programming-in-java">Object
                                                            Oriented-Programming in Java</a></h3>
                                                    <a href="/profile/3488" title="TuanLQ7"
                                                       class="course-author">TuanLQ7</a>
                                                    <p class="course-description">Object-Oriented-Programming
                                                        (Object-Oriented-Programming) is an object-based programming method
                                                        to find out the nature of the problem. This course helps programmers
                                                        learn programming techniques that all logic and practical
                                                        requirements are built around objects. Understanding how OOP works
                                                        in Java will simplify maintenance and scalability in software
                                                        development.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/object-oriented-programming-in-java"
                                                       title="Object Oriented-Programming in Java">
                                                        <h3 class="popover-course__title">Object Oriented-Programming in
                                                            Java</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/a76638850ecc4722b76d255e9cdd462f.jpg"
                                                                 alt="TuanLQ7" />
                                                            <a href="/profile/3488" class="user-name"
                                                               title="TuanLQ7">TuanLQ7</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:90.0%"></span></span>
                                                            <span class="avg-rate">4.5</span>
                                                            <span class="total-rate">(157)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 26123 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.5"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>40
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/cpp-advanced" title="Advanced C++">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/37a8e25c3ada4cb0bc3b0b32a36881fe.jpg"
                                                             alt="Advanced C++">
                                                    </a>
                                                </div>
                                                <div class="view-content">

                                                    <div class="view-content-header">
                                                        <img class="view-content-header__img-top"
                                                             src="/Themes/TheCodeCampPro/Resources/Images/home-v2/bg-course-top.png"
                                                             alt="course top img" />
                                                        <span class="star-rating"><span style="width:94.0%"></span></span>
                                                        <span class="course-type online">
                                                            Online
                                                        </span>
                                                    </div>
                                                    <h3 class="course-title"><a title="Advanced C++"
                                                                                href="/learning/cpp-advanced">Advanced C++</a></h3>
                                                    <a href="/profile/3488" title="TuanLQ7"
                                                       class="course-author">TuanLQ7</a>
                                                    <p class="course-description">Advanced C ++ course is for those who have
                                                        mastered the basic knowledge. This course will help you take a
                                                        closer look at what you have learned in the basic course and learn
                                                        about some new concepts.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/cpp-advanced" title="Advanced C++">
                                                        <h3 class="popover-course__title">Advanced C++</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/a76638850ecc4722b76d255e9cdd462f.jpg"
                                                                 alt="TuanLQ7" />
                                                            <a href="/profile/3488" class="user-name"
                                                               title="TuanLQ7">TuanLQ7</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:94.0%"></span></span>
                                                            <span class="avg-rate">4.7</span>
                                                            <span class="total-rate">(220)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 36908 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.7"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>20
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                    </div>
                                </section>
                                <section class="list-courses">
                                    <h2 class="title-block">Problem Solving</h2>
                                    <div class="row">
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/advanced-algorithms" title="Advanced algorithms">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/8396de4f1f30479aac948a0ac0ca22da.jpg"
                                                             alt="Advanced algorithms">
                                                    </a>
                                                </div>
                                                <div class="view-content">

                                                    <div class="view-content-header">
                                                        <img class="view-content-header__img-top"
                                                             src="/Themes/TheCodeCampPro/Resources/Images/home-v2/bg-course-top.png"
                                                             alt="course top img" />
                                                        <span class="star-rating"><span style="width:82.0%"></span></span>
                                                        <span class="course-type online">
                                                            Online
                                                        </span>
                                                    </div>
                                                    <h3 class="course-title"><a title="Advanced algorithms"
                                                                                href="/learning/advanced-algorithms">Advanced algorithms</a>
                                                    </h3>
                                                    <a href="/profile/3410" title="vietcv" class="course-author">vietcv</a>
                                                    <p class="course-description">Help programmers improve their programming
                                                        skills with powerful algorithms to solve complex programming
                                                        problems.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/advanced-algorithms" title="Advanced algorithms">
                                                        <h3 class="popover-course__title">Advanced algorithms</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/8c8a595891d647edacd68413999a2a94.jpg"
                                                                 alt="vietcv" />
                                                            <a href="/profile/3410" class="user-name"
                                                               title="vietcv">vietcv</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:82.0%"></span></span>
                                                            <span class="avg-rate">4.1</span>
                                                            <span class="total-rate">(86)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 10165 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.1"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>40
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/basic-algorithms" title="Basic algorithms">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/cd12e46d2f0b4f7ab40ed4bef9925043.jpg"
                                                             alt="Basic algorithms">
                                                    </a>
                                                </div>
                                                <div class="view-content">

                                                    <div class="view-content-header">
                                                        <img class="view-content-header__img-top"
                                                             src="/Themes/TheCodeCampPro/Resources/Images/home-v2/bg-course-top.png"
                                                             alt="course top img" />
                                                        <span class="star-rating"><span style="width:88.0%"></span></span>
                                                        <span class="course-type online">
                                                            Online
                                                        </span>
                                                    </div>
                                                    <h3 class="course-title"><a title="Basic algorithms"
                                                                                href="/learning/basic-algorithms">Basic algorithms</a></h3>
                                                    <a href="/profile/3410" title="vietcv" class="course-author">vietcv</a>
                                                    <p class="course-description">With the basic algorithm course, you will
                                                        learn how to solve the basic programming problems that a programmer
                                                        needs.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/basic-algorithms" title="Basic algorithms">
                                                        <h3 class="popover-course__title">Basic algorithms</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/8c8a595891d647edacd68413999a2a94.jpg"
                                                                 alt="vietcv" />
                                                            <a href="/profile/3410" class="user-name"
                                                               title="vietcv">vietcv</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:88.0%"></span></span>
                                                            <span class="avg-rate">4.4</span>
                                                            <span class="total-rate">(258)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 35748 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.4"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>33
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/cpp-standard-template-library"
                                                       title="C++ Standard Template Library">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/7be5719f67c943288b0e601bc2f55fb6.jpg"
                                                             alt="C++ Standard Template Library">
                                                    </a>
                                                    <div class="cl-badge new"><span>New course</span></div>
                                                </div>
                                                <div class="view-content">

                                                    <div class="view-content-header">
                                                        <img class="view-content-header__img-top"
                                                             src="/Themes/TheCodeCampPro/Resources/Images/home-v2/bg-course-top.png"
                                                             alt="course top img" />
                                                        <span class="star-rating"><span style="width:86.0%"></span></span>
                                                        <span class="course-type online">
                                                            Online
                                                        </span>
                                                    </div>
                                                    <h3 class="course-title"><a title="C++ Standard Template Library"
                                                                                href="/learning/cpp-standard-template-library">C++ Standard
                                                            Template Library</a></h3>
                                                    <a href="/profile/3410" title="vietcv" class="course-author">vietcv</a>
                                                    <p class="course-description">The Standard Template Library (STL) is a
                                                        set of C++ template classes to provide common programming data
                                                        structures and functions such as lists, stacks, arrays, etc. It is a
                                                        library of container classes, algorithms and iterators. It is a
                                                        generalized library and so, its components are parameterized. A
                                                        working knowledge of template classes is a prerequisite for working
                                                        with STL.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/cpp-standard-template-library"
                                                       title="C++ Standard Template Library">
                                                        <h3 class="popover-course__title">C++ Standard Template Library</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/8c8a595891d647edacd68413999a2a94.jpg"
                                                                 alt="vietcv" />
                                                            <a href="/profile/3410" class="user-name"
                                                               title="vietcv">vietcv</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:86.0%"></span></span>
                                                            <span class="avg-rate">4.3</span>
                                                            <span class="total-rate">(167)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 15434 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.3"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>20
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </article>
                                    </div>
                                </section>
                                <section class="list-courses">
                                    <h2 class="title-block">Advanced Skills</h2>
                                    <div class="row">
                                        <article class="course-item col-12 col-md-4 col-lg-3">
                                            <div class="wrap-course-item ">
                                                <div class="course-thumb">
                                                    <a href="/learning/cloud-essentials" title="Cloud Essentials">
                                                        <img src="/CodeCamp/CodeCamp/Upload/Course/b7fa55b1f69c4852a59543c47d908229.jpg"
                                                             alt="Cloud Essentials">
                                                    </a>
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
                                                    <h3 class="course-title"><a title="Cloud Essentials"
                                                                                href="/learning/cloud-essentials">Cloud Essentials</a></h3>
                                                    <a href="/profile/25701" title="Saitama_Sensei"
                                                       class="course-author">Saitama_Sensei</a>
                                                    <p class="course-description">The course will provide a basic overview
                                                        and overview of the field of cloud computing and emerging cloud
                                                        computing technologies.</p>
                                                    <div class="view-content-footer">
                                                        <div class="course-footer-left">
                                                            <span class="free-text">Free</span>
                                                        </div>
                                                        <div class="course-footer-right">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="popover-course">
                                                    <a href="/learning/cloud-essentials" title="Cloud Essentials">
                                                        <h3 class="popover-course__title">Cloud Essentials</h3>
                                                    </a>
                                                    <div class="popover-course__sum">
                                                        <div class="author">
                                                            <img src="/CodeCamp/CodeCamp/Upload/Avatar/62c2e378b452458e9f1d4705709f4ee5.jpg"
                                                                 alt="Saitama_Sensei" />
                                                            <a href="/profile/25701" class="user-name"
                                                               title="Saitama_Sensei">Saitama_Sensei</a>
                                                        </div>
                                                        <span class="rate-wrap">
                                                            <span class="star-rating"><span
                                                                    style="width:92.0%"></span></span>
                                                            <span class="avg-rate">4.6</span>
                                                            <span class="total-rate">(47)</span>
                                                        </span>
                                                    </div>
                                                    <ul class="popover-course__detail-infor">
                                                        <li>
                                                            <p><i class="cl-icon-dribbble"></i> Online </p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-users-alt"></i> 10437 students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-star" avg-rate="4.6"></i> Great reviews
                                                                from students</p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-clock"></i> Time to complete: <strong>18
                                                                    hours</strong></p>
                                                        </li>
                                                        <li>
                                                            <p><i class="cl-icon-award"></i> Certificate of Course
                                                                Completion</p>
                                                        </li>
                                                    </ul>
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
                                                href="/cdn-cgi/l/email-protection#3e4d4b4e4e514c4a7e5d515a5b525b5f4c50105751"><span
                                                    class="__cf_email__"
                                                    data-cfemail="f4878184849b8680b4979b9091989195869ada9d9b">[email&#160;protected]</span></a>
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
                                <p><a href="/cdn-cgi/l/email-protection#2f5c5a5f5f405d5b6f4c404b4a434a4e5d41014640"
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

        <div class="modal fade modal-center" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModal">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-body login-modal">
                        <div>

                            <ul class="nav nav-tabs nav-fill" role="tablist">
                                <li role="presentation" class="nav-item">
                                    <a class="nav-link" data-target="#login" aria-controls="login" role="tab"
                                       data-toggle="tab" onclick="openModal('login')">Login</a>
                                </li>
                                <li role="presentation" class="nav-item active">
                                    <a class="nav-link" data-target="#signup" aria-controls="signup" role="tab"
                                       data-toggle="tab" onclick="openModal('signup')">Register</a>
                                </li>
                            </ul>

                            <div class="tab-content">
                                <h4 class="header-card">with your social network</h4>
                                <div class="signin-options">
                                    <button class="btn btn-default btn-block btn--microsoft icon-left"
                                            onclick="window.location.replace('https://oauth.codelearn.io/Home/SignIn')"
                                            title="Login to FSoft account via Microsoft">
                                        <i class="cl-icon-windows" aria-hidden="true"></i>
                                        <span>Microsoft</span>
                                    </button>
                                    <button class="btn btn-default btn-block btn--facebook icon-left"
                                            onclick="facebookSignIn()">
                                        <i class="cl-icon-facebook-f" aria-hidden="true"></i>
                                        <span>Facebook</span>
                                    </button>
                                    <button class="btn btn-default btn-block btn--google icon-left" id="googleSignIn">
                                        <i class="cl-icon-google-full" aria-hidden="true"></i>
                                        <span>Google</span>
                                    </button>
                                </div>
                                <p class="label-or text-center">OR</p>
                                <div role="tabpanel" class="tab-pane " id="login">
                                    <form id="frmLogin">
                                        <div class="form-group">
                                            <input name="username" type="text" class="form-control" placeholder="User name"
                                                   autocomplete='username' />
                                            <a href="/resend-email" title="Resend activation email"
                                               class="resend-email hidden">Resend activation email</a>
                                        </div>
                                        <div class="form-group" style="margin-bottom: 30px;">
                                            <input name="password" type="password" class="form-control"
                                                   placeholder="Please enter password" autocomplete='current-password' />
                                        </div>
                                        <div class="form-button">
                                            <button type="submit"
                                                    class="btn btn-default btn-block btn-blue btn-login">Login</button>
                                        </div>
                                        <div class="col-md-12 registered-forgot" role="tablist">
                                            <div class="col-md-6 text-left">
                                                <a data-target="#signup" aria-controls="signup" role="tab" data-toggle="tab"
                                                   onclick="openModal('login')">
                                                    Not a member? Register
                                                </a>
                                            </div>
                                            <div class="col-md-6 text-right">
                                                <a href="/forgot-password">I can't rememeber my password</a>
                                            </div>
                                        </div>
                                        <div class="col-md-12 terms-of-use">
                                            This site is protected by reCAPTCHA and <a href="/terms" target="_blank">Terms
                                                of Use</a> apply.
                                        </div>
                                    </form>
                                </div>
                                <div role="tabpanel" class="tab-pane active" id="signup">
                                    <form id="frmSignup" method="POST" action="/">
                                        <div class="form-group">
                                            <input name="username" type="text" class="form-control" placeholder="User name"
                                                   autocomplete='username' />
                                        </div>
                                        <div class="form-group">
                                            <input name="email" type="email" class="form-control" placeholder="Email"
                                                   autocomplete='email' />
                                        </div>
                                        <div class="form-group">
                                            <input name="password" type="password" class="form-control"
                                                   placeholder="Password" autocomplete='current-password' />
                                        </div>
                                        <div class="form-check">
                                            <div class="checkbox-area">
                                                <input name="cbAgree" type="checkbox" value="1" class="form-check-input"
                                                       id="cbAgree" data-error="#cbAgree-error" />
                                                <label class="form-check-label" for="cbAgree">
                                                    I agree to the <a href="/terms" target="_blank">Terms and Conditions</a>
                                                    of CodeLearn
                                                </label>
                                            </div>
                                            <div id="cbAgree-error"></div>
                                        </div>
                                        <button type="submit"
                                                class="btn btn-default btn-block btn-blue btn-signup">Register</button>
                                        <div class="col-md-12 registered-forgot" style="margin-bottom: 0;">
                                            <div class="col-md-6 text-left">
                                                <a data-target="#login" aria-controls="login" role="tab" data-toggle="tab"
                                                   onclick="openModal('login')">
                                                    Already registered? Login
                                                </a>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script>

            var siteKey = '6LcMTLMUAAAAAFLLyTIvjCj7k0bAG8ZqjnaTTrQE';
        </script>
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
