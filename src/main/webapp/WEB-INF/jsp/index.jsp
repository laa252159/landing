<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
    <meta name="yandex-verification" content="be8895a45e0c13c6" />
    <!--=== Favicon ===-->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>

    <title>Выкуп и продажа авто в Саратове, автомобильный аукцион Саратов</title>
    <meta name="description" content="Cars64.ru - это выкуп авто через автомобильный аукцион в Саратове, Энгельсе и Саратовской области. В данном аукционе участвуют только лучшие перекупщики и адекватные перекупы Саратова">
    <link rel="canonical" href="http://cars64.ru/">

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
            <img src=
                 <c:url value="/assets/img/preloader1.gif"/> alt="JSOFT">
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
                <div class="col-lg-3 text-left">
                    <i class="fa fa-instagram"></i> <a href="https://www.instagram.com/cars64.ru/" > @cars64.ru</a>
                </div>
                <!--== Single HeaderTop End ==-->

                <!--== Single HeaderTop Start ==-->
                <div class="col-lg-3 text-center">
                    <i class="fa fa-mobile"></i> +7 967 80 44 111
                </div>
                <!--== Single HeaderTop End ==-->

                <!--== Single HeaderTop Start ==-->
                <div class="col-lg-3 text-center">
                    <i class="fa fa-clock-o"></i> Время работы: 09.00 - 20.00
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
                        <img src=
                             <c:url value="/assets/img/logo1.png"/> alt="JSOFT">
                    </a>
                </div>
                <!--== Logo End ==-->

                <!--== Main Menu Start ==-->
                <div class="col-lg-8 d-none d-xl-block">
                    <nav class="mainmenu alignright">
                        <ul>
                            <li class="active"><a href="/">Главная</a></li>
                            <li><a href="http://auction.cars64.ru" target="_blank">Аукцион</a></li>
                            <li><a href="about">О нас</a></li>
                            <li><a href="services">Услуги</a></li>
                            <li><a href="contact">Контакты</a></li>
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

<!--== Slider Area Start ==-->
<section id="slider-area">
    <!--== slide Item One ==-->
    <div class="single-slide-item overlay">
        <div class="container">
            <div class="row">
                <c:choose>
                <c:when  test="${! sent}">
                    <div class="col-lg-5">
                        <div class="book-a-car">
                            <form:form method="post" action="save" name="suggestion">
                                <div class="pick-up-date book-item">
                                    <h2>Заполни заявку</h2>
                                    <h4>Марка и модель:</h4>
                                    <form:input path="brandAndModel" name="brandAndModel" type="text"
                                                data-message="A larger value is needed"/>
                                </div>
                                <div class="pick-up-date book-item">
                                    <h4>Год выпуска:</h4>
                                    <form:input path="releaseDate" name="releaseDate" type="text"/>
                                </div>
                                <div class="pick-up-date book-item">
                                    <h4>Ваше имя:</h4>
                                    <form:input path="name" name="name" type="text"/>
                                </div>
                                <div class="pick-up-date book-item">
                                    <h4>Ваш телефон:</h4>
                                    <form:input path="phoneNumber" type="text"/>
                                </div>

                                <div class="book-button text-center">
                                    <input type="submit" class="book-now-btn" value="ПРОДАТЬ АВТОМОБИЛЬ"/>
                                </div>
                            </form:form>
                        </div>
                    </div>
                </c:when>
                <c:otherwise>
                    <div class="col-lg-7 text-right">
                        <div class="display-table">
                            <div class="display-table-cell">
                                <div class="slider-right-text">
                                    <h1>ЗАЯВКА ПРИНЯТА</h1>
                                    <p>${name}, Ваша заявка принята.</p>
                                    <p>Наш специалист свяжется с Вами по телефону ${phone} в течение 60 минут</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </c:otherwise>
                </c:choose>
                <div class="col-lg-7 text-right">
                    <div class="display-table">
                        <div class="display-table-cell">
                            <div class="slider-right-text">
                                <h1>Продажа и покупка автомобиля через аукцион в Саратове</h1>
                                <p>Cars64.ru - это бесплатный сервис, через который можно легко продать и купить автомобиль
                                    в Саратове и области посредством электронного аукциона. В данном аукционе участвуют
                                    обычные покупатели, а также частные дилеры, которые выкупают автомобиль для дальнейшей перепродажи.
                                    <br>Процесс торгов происходит на сайте в разделе АУКЦИОН: тот, кто из участников предложит
                                    максимальную сумму, тому приходит сообщение с контактами продавца и он приобретает данный автомобиль.
                                    Наш сервис cars64.ru нацелен на то, чтобы Вы быстро получили максимально возможную сумму денег за
                                    свой автомобиль в заранее обговорённый и сжатый срок</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--== slide Item One ==-->
</section>
<!--== Slider Area End ==-->


<!--== About Us Area Start ==-->
<section id="about-area" class="section-padding">
    <div class="container">
        <div class="row">

        </div>

        <div class="row">


        </div>
    </div>
</section>
<!--== About Us Area End ==-->
<!--== Services Area Start ==-->
<section id="service-area" class="section-padding">
    <div class="container">
        <div class="row">
            <!-- Section Title Start -->
            <div class="col-lg-12">
                <div class="section-title  text-center">
                    <h2>Какие авто мы выкупаем:</h2>
                    <span class="title-line"><i class="fa fa-car"></i></span>
                    <p></p>
                </div>
            </div>
            <!-- Section Title End -->
        </div>


        <!-- Service Content Start -->
        <div class="row">
            <!-- Single Service Start -->
            <div class="col-lg-4 text-center">
                <div class="service-item">
                    <i class="fa fa-taxi"></i>
                    <h3>Выкуп битых автомобилей после ДТП или аварии</h3>
                    <p>Редкий автомобилист не сталкивался с серьезными ДТП, проживая в Саратове. Автомобиль получивший
                        повреждения, ставит владельца перед дилеммой — заняться восстановлением автомобиля, либо продать
                        авто перекупам в Саратове и забыть про эту проблему. Ремонтировать автомобиль — хлопотное,
                        неблагодарное занятие, отнимающее немало времени, материальных ресурсов. Практика показывает,
                        что поиск нормального сервиса, заказ комплектующих, процесс ожидания, в переводе на финансовый
                        язык — совершенно себя не оправдывают. Выручить способен наш сервис Cars64.ru по быстрому выкупу
                        битых авто после ДТП или аварии.</p>
                </div>
            </div>
            <!-- Single Service End -->

            <!-- Single Service Start -->
            <div class="col-lg-4 text-center">
                <div class="service-item">
                    <i class="fa fa-cog"></i>
                    <h3>Быстрый выкуп кредитного автомобиля</h3>
                    <p>Оформляя авто в кредит, не каждый человек может точно спрогнозировать уровень своих доходов в
                        будущем. В результате новый автомобиль вместо положительных эмоций будет приносить негатив в
                        виде неподъемных ежемесячных выплат. Наш сервис Cars64.ru поможет выгодно и безопасно избавиться
                        от этой проблемы.</p>
                </div>
            </div>
            <!-- Single Service End -->

            <!-- Single Service Start -->
            <div class="col-lg-4 text-center">
                <div class="service-item">
                    <i class="fa fa-map-marker"></i>
                    <h3>Выкуп авто за наличные в короткий срок</h3>
                    <p>Хотите поскорее продать свой автомобиль? Устали ждать звонков от частных покупателей, торговаться
                        и слушать претензии о состоянии транспортного средства? Оставляйте заявку – и через наш сервис
                        Cars64.ru Вы продадите Вашу машину быстро, выгодно и максимально дорого, без лишних претензий и
                        вопросов. Выкуп авто в Саратове за наличные – это очень удобная и выгодная услуга, преимущества
                        которой успели оценить многие клиенты нашего сервиса.</p>
                </div>
            </div>
            <!-- Single Service End -->


        </div>
        <!-- Service Content End -->
    </div>
</section>
<!--== Services Area End ==-->

<!--== Fun Fact Area Start ==-->
<section id="funfact-area" class="overlay section-padding">
    <div class="container">
        <div class="row">
            <div class="col-lg-11 col-md-12 m-auto">
                <div class="funfact-content-wrap">
                    <div class="row">
                        <!-- Single FunFact Start -->
                        <div class="col-lg-4 col-md-6">
                            <div class="single-funfact">
                                <div class="funfact-icon">
                                    <i class="fa fa-smile-o"></i>
                                </div>
                                <div class="funfact-content">
                                    <p><span class="counter">250</span>+</p>
                                    <h4>Счастливые клиенты</h4>
                                </div>
                            </div>
                        </div>
                        <!-- Single FunFact End -->

                        <!-- Single FunFact Start -->
                        <div class="col-lg-4 col-md-6">
                            <div class="single-funfact">
                                <div class="funfact-icon">
                                    <i class="fa fa-car"></i>
                                </div>
                                <div class="funfact-content">
                                    <p><span class="counter">250</span>+</p>
                                    <h4>Машин выкуплено</h4>
                                </div>
                            </div>
                        </div>
                        <!-- Single FunFact End -->

                        <!-- Single FunFact Start -->
                        <div class="col-lg-4 col-md-6">
                            <div class="single-funfact">
                                <div class="funfact-icon">
                                    <i class="fa fa-bank"></i>
                                </div>
                                <div class="funfact-content">
                                    <p><span class="counter">1</span>+</p>
                                    <h4>Количество офисов в г. Саратов</h4>
                                </div>
                            </div>
                        </div>
                        <!-- Single FunFact End -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--== Fun Fact Area End ==-->

<!--== Pricing Area Start ==-->
<%--<section id="pricing-area" class="section-padding overlay">--%>
    <%--<div class="container">--%>
        <%--<div class="row">--%>
            <%--<!-- Section Title Start -->--%>
            <%--<div class="col-lg-12">--%>
                <%--<div class="section-title  text-center">--%>
                    <%--<h2>Пакеты услуг и их стоимость</h2>--%>
                    <%--<span class="title-line"><i class="fa fa-car"></i></span>--%>
                    <%--<p>Для наших клиентов сотрудничество возможно как на бесплатной так и на платной основе. Выбирете--%>
                        <%--пакет, который подходит именно Вам.</p>--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<!-- Section Title End -->--%>
        <%--</div>--%>

        <!-- Pricing Table Conatent Start -->
        <%--<div class="row">--%>
            <%--<!-- Single Pricing Table -->--%>
            <%--<div class="col-lg-4 col-md-6 text-center">--%>
                <%--<div class="single-pricing-table">--%>
                    <%--<h3>Пакет Бизнес класс</h3>--%>
                    <%--<h2>3000 рублей</h2>--%>
                    <%--<h5>за продажу 1 автомобиля</h5>--%>

                    <%--<ul class="package-list">--%>
                        <%--<li>Выезд нашего оценщика на место для осмотра автомобиля</li>--%>
                        <%--<li>Размещение автомобиля на аукционе</li>--%>
                        <%--<li>Срок аукциона - 7 суток</li>--%>
                        <%--<li>Стартовая цена определяется Вами</li>--%>
                        <%--<li>Запрет размещения объявления на сайтах avito.ru и др. сайтах</li>--%>
                        <%--<li>Радиус выезда до 350 км от центра Саратова</li>--%>
                    <%--</ul>--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<!-- Single Pricing Table -->--%>

            <%--<!-- Single Pricing Table -->--%>
            <%--<div class="col-lg-4 col-md-6 text-center">--%>
                <%--<div class="single-pricing-table">--%>
                    <%--<h3>Пакет БЕСПЛАТНЫЙ</h3>--%>
                    <%--<h2>0 рублей</h2>--%>
                    <%--<h5>за продажу 1 автомобиля</h5>--%>

                    <%--<ul class="package-list">--%>
                        <%--<li>Выезд нашего оценщика на место для осмотра автомобиля</li>--%>
                        <%--<li>Размещение автомобиля на аукционе</li>--%>
                        <%--<li>Срок аукциона - 2 суток</li>--%>
                        <%--<li>Стартовая цена определяется нашим оценщиком</li>--%>
                        <%--<li>Запрет размещения объявления на сайтах avito.ru и др. сайтах</li>--%>
                        <%--<li>Радиус выезда до 100 км от центра Саратова</li>--%>
                    <%--</ul>--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<!-- Single Pricing Table -->--%>

            <%--<!-- Single Pricing Table -->--%>
            <%--<div class="col-lg-4 col-md-6 text-center">--%>
                <%--<div class="single-pricing-table">--%>
                    <%--<h3>Пакет стандарт</h3>--%>
                    <%--<h2>1500 рублей</h2>--%>
                    <%--<h5>за продажу 1 автомобиля</h5>--%>

                    <%--<ul class="package-list">--%>
                        <%--<li>Выезд нашего оценщика на место для осмотра автомобиля</li>--%>
                        <%--<li>Размещение автомобиля на аукционе</li>--%>
                        <%--<li>Срок аукциона - 4 суток</li>--%>
                        <%--<li>Стартовая цена определяется нашим оценщиком</li>--%>
                        <%--<li>Запрет размещения объявления на сайтах avito.ru и др. сайтах</li>--%>
                        <%--<li>Радиус выезда до 200 км от центра Саратова</li>--%>
                    <%--</ul>--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<!-- Single Pricing Table -->--%>
        <%--</div>--%>
        <!-- Pricing Table Conatent End -->
    <%--</div>--%>
<%--</section>--%>
<!--== Pricing Area End ==-->
<%--<!--== Mobile App Area Start ==-->--%>
<%--<div id="mobileapp-video-bg"></div>--%>
<%--<section id="mobile-app-area">--%>
    <%--<div class="container">--%>
        <%--<div class="row">--%>
            <%--<div class="col-lg-6">--%>
                <%--<div class="mobile-app-content">--%>
                    <%--<h2>Скачать наше приложение</h2>--%>
                    <%--<p>Весь функционал сайта Cars64.ru теперь и в мобильном приложении</p>--%>
                    <%--<div class="app-btns">--%>
                        <%--<a href="#"><i class="fa fa-android"></i> Android Store</a>--%>
                        <%--<a href="#"><i class="fa fa-apple"></i> Apple Store</a>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</section>--%>
<%--<!--== Mobile App Area End ==-->--%>


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
                            <p>Мы находимся в центре Саратова, наш оценщик может выехать в любую точку Саратова и
                                области, также мы доступны в Viber, What's App, Telegram. Ещё Вы можете оставить свой
                                контактый телефон в заявке на оценку или просто позвонить нам</p>

                            <ul class="get-touch">
                                <li><i class="fa fa-map-marker"></i> 410000, Саратов, ул. Шелковичная д. 11/15</li>
                                <li><i class="fa fa-mobile"></i> +7 967 80 44 111</li>
                                <li><i class="fa fa-envelope"></i> mail@cars64.ru</li>
                            </ul>
                            <a href="https://goo.gl/maps/2z3t6S2vY1B2" class="map-show" target="_blank">Показать
                                местоположение</a>
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
                        Copyright &copy;<script>document.write(new Date().getFullYear());</script>
                        Cars64.ru — Автомобильный аукцион в Саратове
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer Bottom End -->
</section>
<!--== Footer Area End ==-->

<!--== Scroll Top Area Start ==-->
<div class="scroll-top">
    <img src=
         <c:url value="/assets/img/scroll-top.png"/> alt="JSOFT">
</div>
<!--== Scroll Top Area End ==-->

<!--=======================Javascript============================-->
<!--=== Jquery Min Js ===-->
<script src=<c:url value="/assets/js/jquery-3.2.1.min.js"/>></script>
<!--=== Jquery Migrate Min Js ===-->
<script src=<c:url value="/assets/js/jquery-migrate.min.js"/>></script>
<!--=== Popper Min Js ===-->
<script src=<c:url value="/assets/js/popper.min.js"/>></script>
<!--=== Popper Min Js Validation ===-->
<script src=<c:url value="/assets/js/jquery.validate.min.js"/>></script>
<!--=== Form Validation ===-->
<script src=<c:url value="/assets/js/form-validation.js"/>></script>
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