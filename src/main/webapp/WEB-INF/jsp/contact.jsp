<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-136948795-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-136948795-1');
    </script>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--=== Favicon ===-->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />

    <title>Контакты - Cars64.ru</title>
    <meta name="description" content="Мы находимся по адресу: город Саратов ул. Шелковичная д. 11/15, контактный телефон +7 967 80 44 111 эл почта: mail@cars64.ru" >
    <link rel="canonical" href="http://cars64.ru/contact">

    <!--=== Bootstrap CSS ===-->
    <link id="bootstrap" href=
    <c:url value="/assets/css/bootstrap.min.css"/> disabled rel="stylesheet" type="text/css">
    <!--=== Slicknav CSS ===-->
    <link id="slicknav" href=
    <c:url value="/assets/css/plugins/slicknav.min.css"/> disabled rel="stylesheet" type="text/css">
    <!--=== Magnific Popup CSS ===-->
    <link id="magnific" href=
    <c:url value="/assets/css/plugins/magnific-popup.css"/> disabled rel="stylesheet" type="text/css">
    <!--=== Owl Carousel CSS ===-->
    <link id="carousel" href=
    <c:url value="/assets/css/plugins/owl.carousel.min.css"/> disabled rel="stylesheet" type="text/css">
    <!--=== Gijgo CSS ===-->
    <link id="gijgo" href=
    <c:url value="/assets/css/plugins/gijgo.css"/> disabled rel="stylesheet" type="text/css">
    <!--=== FontAwesome CSS ===-->
    <link id="awesome" href=
    <c:url value="/assets/css/font-awesome.css"/> disabled rel="stylesheet" type="text/css">
    <!--=== Theme Reset CSS ===-->
    <link id="reset" href=
    <c:url value="/assets/css/reset.css"/> disabled rel="stylesheet" type="text/css">
    <!--=== Main Style CSS ===-->
    <link id="stylecss" href=
    <c:url value="/assets/css/style.css"/>
            rel="stylesheet" type="text/css">
    <!--=== Responsive CSS ===-->
    <link id="responsive" href=
    <c:url value="/assets/css/responsive.css"/> disabled rel="stylesheet" type="text/css">


    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script type="text/javascript">
        window.onload = function()
        {
            document.getElementById('bootstrap').removeAttribute('disabled');
            document.getElementById('slicknav').removeAttribute('disabled');
            document.getElementById('magnific').removeAttribute('disabled');
            document.getElementById('carousel').removeAttribute('disabled');
            document.getElementById('gijgo').removeAttribute('disabled');
            document.getElementById('awesome').removeAttribute('disabled');
            document.getElementById('reset').removeAttribute('disabled');
            document.getElementById('stylecss').removeAttribute('disabled');
            document.getElementById('responsive').removeAttribute('disabled');
        }
    </script>
</head>

<body class="loader-active">

<!--== Preloader Area Start ==-->
<div class="preloader">
    <div class="preloader-spinner">
        <div class="loader-content">
            <img src=<c:url value="/assets/img/preloader1.gif"/> alt="JSOFT">
        </div>
    </div>
</div>
<!--== Preloader Area End ==-->

<!--== Header Area Start ==-->
<header id="header-area" class="fixed-top">
    <!--== Header Top Start ==-->
    <div id="header-top" class="d-none d-xl-block">
        <div class="container">
            <div class="row">
                <!--== Single HeaderTop Start ==-->
                <div class="col-lg-3 text-left">
                    <i class="fa fa-map-marker"></i> Саратовский филиал
                </div>
                <!--== Single HeaderTop End ==-->

                <!--== Single HeaderTop Start ==-->
                <div class="col-lg-3 text-center">
                    <i class="fa fa-mobile"></i> +7 967 80 44 111
                </div>
                <!--== Single HeaderTop End ==-->

                <!--== Single HeaderTop Start ==-->
                <div class="col-lg-3 text-center">
                    <i class="fa fa-clock-o"></i> Время работы 09.00 - 20.00
                </div>
                <!--== Single HeaderTop End ==-->
            </div>
        </div>
    </div>
    <!--== Header Top End ==-->

    <!--== Header Bottom Start ==-->
    <div id="header-bottom">
        <div class="container">
            <div class="row">
                <!--== Logo Start ==-->
                <div class="col-lg-4">
                    <a href="/" class="logo">
                        <img src=<c:url value="/assets/img/logo1.png" /> alt="JSOFT">
                    </a>
                </div>
                <!--== Logo End ==-->

                <!--== Main Menu Start ==-->
                <div class="col-lg-8 d-none d-xl-block">
                    <nav class="mainmenu alignright">
                        <ul>
                            <li><a href="/">Главная</a></li>
                            <li><a href="http://auction.cars64.ru" target="_blank">Аукцион</a></li>
                            <li><a href="about">О нас</a></li>
                            <li><a href="services">Услуги</a></li>
                            <li class="active"><a href="contact">Контакты</a></li>
                        </ul>
                    </nav>
                </div>
                <!--== Main Menu End ==-->
            </div>
        </div>
    </div>
    <!--== Header Bottom End ==-->
</header>
<!--== Header Area End ==-->

<!--== Page Title Area Start ==-->
<section id="page-title-area" class="section-padding overlay">
    <div class="container">
        <div class="row">
            <!-- Page Title Start -->
            <div class="col-lg-12">
                <div class="section-title  text-center">
                    <h2>Контакты</h2>
                    <span class="title-line"><i class="fa fa-car"></i></span>
                    <p>Мы находимся в Саратове, наш оценщик может выехать в любую точку Саратова и области.</p>
                    <p>Также мы доступны в Viber, What's App, Telegram.</p>
                    <p>Ещё Вы можете оставить свой контактый телефон на главной странице в заявке на оценку автомобиля или просто позвонить нам.</p>
                </div>
            </div>
            <!-- Page Title End -->
        </div>
    </div>
</section>
<!--== Page Title Area End ==-->


<!--== Map Area Start ==-->
<%--<div class="maparea">--%>
    <%--<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29213.038296132225!2d90.39150904197642!3d23.760577791538438!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c783c3404f0d%3A0x76ae0d2edabc81df!2sHatir+Jheel!5e0!3m2!1sen!2sbd!4v1517941663187"></iframe>--%>
<%--</div>--%>
<div style="width: 100%">
    <iframe width="100%" height="600"
            src="https://maps.google.com/maps?width=100%&amp;height=600&amp;hl=en&amp;coord=51.520057, 46.0135296&amp;q=Russia%2C%20Saratov%2C%20Shelkovichnaya%2011%2F15+(Perekup64)&amp;ie=UTF8&amp;t=&amp;z=16&amp;iwloc=B&amp;output=embed"
            frameborder="0" scrolling="no" marginheight="0" marginwidth="0"><a href="https://www.maps.ie/map-my-route/">Create
        route map</a></iframe>
</div>
<br/>
<!--== Map Area End ==-->

<!--== Footer Area Start ==-->
<section id="footer-area">
    <!-- Footer Widget Start -->
    <div class="footer-widget-area">
        <div class="container">
            <div class="row">
                <!-- Single Footer Widget Start -->
                <div class="col-lg-4 col-md-6">
                    <div class="single-footer-widget">
                        <h2>Контакты</h2>
                        <div class="widget-body">
                            <p>Мы находимся в Саратове, наш оценщик может выехать в любую точку Саратова и области.</p>
                            <p>Также мы доступны в Viber, What's App, Telegram.
                            <p>Ещё Вы можете оставить свой контактый телефон на главной странице в заявке на оценку автомобиля или просто позвонить нам</p>
                            <ul class="get-touch">
                                <li><i class="fa fa-map-marker"></i> Саратовский филиал</li>
                                <li><i class="fa fa-mobile"></i> +7 967 80 44 111 </li>
                                <li><i class="fa fa-instagram"></i> <a href="https://www.instagram.com/cars64.ru/" > @cars64.ru</a></li>
                            </ul>
                            <a href="https://goo.gl/maps/2z3t6S2vY1B2" class="map-show" target="_blank">Показать местоположение</a>
                        </div>
                    </div>
                </div>
                <!-- Single Footer Widget End -->
            </div>
        </div>
    </div>
    <!-- Footer Widget End -->

    <!-- Footer Bottom Start -->
    <div class="footer-bottom-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        Copyright &copy;<script>document.write(new Date().getFullYear());</script> Cars64.ru — сайт выкупа автомобилей в Саратове.</p>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer Bottom End -->
</section>
<!--== Footer Area End ==-->

<!--== Scroll Top Area Start ==-->
<div class="scroll-top">
    <img src=<c:url value="/assets/img/scroll-top.png" /> alt="JSOFT">
</div>
<!--== Scroll Top Area End ==-->

<!--=======================Javascript============================-->
<!--=== Jquery Min Js ===-->
<script src=<c:url value="/assets/js/jquery-3.2.1.min.js"/>></script>
<!--=== Jquery Migrate Min Js ===-->
<script src=<c:url value="/assets/js/jquery-migrate.min.js"/>></script>
<!--=== Popper Min Js ===-->
<script src=<c:url value="/assets/js/popper.min.js"/>></script>
<!--=== Bootstrap Min Js ===-->
<script src=<c:url value="/assets/js/bootstrap.min.js"/>></script>
<!--=== Gijgo Min Js ===-->
<script src=<c:url value="/assets/js/plugins/gijgo.js"/>></script>
<!--=== Vegas Min Js ===-->
<script src=<c:url value="/assets/js/plugins/vegas.min.js"/>></script>
<!--=== Isotope Min Js ===-->
<script src=<c:url value="/assets/js/plugins/isotope.min.js"/>></script>
<!--=== Owl Caousel Min Js ===-->
<script src=<c:url value="/assets/js/plugins/owl.carousel.min.js"/>></script>
<!--=== Waypoint Min Js ===-->
<script src=<c:url value="/assets/js/plugins/waypoints.min.js"/>></script>
<!--=== CounTotop Min Js ===-->
<script src=<c:url value="/assets/js/plugins/counterup.min.js"/>></script>
<!--=== YtPlayer Min Js ===-->
<script src=<c:url value="/assets/js/plugins/mb.YTPlayer.js"/>></script>
<!--=== Magnific Popup Min Js ===-->
<script src=<c:url value="/assets/js/plugins/magnific-popup.min.js"/>></script>
<!--=== Slicknav Min Js ===-->
<script src=<c:url value="/assets/js/plugins/slicknav.min.js"/>></script>

<!--=== Mian Js ===-->
<script src=<c:url value="/assets/js/main.js"/>></script>


<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function(m,e,t,r,i,k,a){m[i]=m[i]||function(){(m[i].a=m[i].a||[]).push(arguments)};
        m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a)})
    (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");

    ym(52086474, "init", {
        clickmap:true,
        trackLinks:true,
        accurateTrackBounce:true,
        webvisor:true
    });
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/52086474" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>

</html>