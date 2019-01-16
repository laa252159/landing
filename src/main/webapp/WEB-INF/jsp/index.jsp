<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--=== Favicon ===-->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />

    <title>Cars64.ru - Выкуп авто Саратов</title>

    <!--=== Bootstrap CSS ===-->
    <link href=<c:url value="/assets/css/bootstrap.min.css" /> rel="stylesheet" type="text/css">
    <!--=== Slicknav CSS ===-->
    <link href=<c:url value="/assets/css/plugins/slicknav.min.css" /> rel="stylesheet" type="text/css">
    <!--=== Magnific Popup CSS ===-->
    <link href=<c:url value="/assets/css/plugins/magnific-popup.css" /> rel="stylesheet" type="text/css">
    <!--=== Owl Carousel CSS ===-->
    <link href=<c:url value="/assets/css/plugins/owl.carousel.min.css" /> rel="stylesheet" type="text/css">
    <!--=== Gijgo CSS ===-->
    <link href=<c:url value="/assets/css/plugins/gijgo.css" /> rel="stylesheet" type="text/css">
    <!--=== FontAwesome CSS ===-->
    <link href=<c:url value="/assets/css/font-awesome.css" /> rel="stylesheet" type="text/css">
    <!--=== Theme Reset CSS ===-->
    <link href=<c:url value="/assets/css/reset.css" /> rel="stylesheet" type="text/css">
    <!--=== Main Style CSS ===-->
    <link href=<c:url value="/assets/css/style.css" /> rel="stylesheet" type="text/css">
    <!--=== Responsive CSS ===-->
    <link href=<c:url value="/assets/css/responsive.css" /> rel="stylesheet" type="text/css">


    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
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
                    <i class="fa fa-map-marker"></i> 410000, Саратов, ул. Шелковичная д. 11/15
                </div>
                <!--== Single HeaderTop End ==-->

                <!--== Single HeaderTop Start ==-->
                <div class="col-lg-3 text-center">
                    <i class="fa fa-mobile"></i> +7 967 80 44 111
                </div>
                <!--== Single HeaderTop End ==-->

                <!--== Single HeaderTop Start ==-->
                <div class="col-lg-3 text-center">
                    <i class="fa fa-clock-o"></i> Пн-Вс 07.00 - 21.00
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
                    <a href="index" class="logo">
                        <img src=<c:url value="/assets/img/logo1.png"/> alt="JSOFT">
                    </a>
                </div>
                <!--== Logo End ==-->

                <!--== Main Menu Start ==-->
                <div class="col-lg-8 d-none d-xl-block">
                    <nav class="mainmenu alignright">
                        <ul>
                            <li class="active"><a href="index">Главная</a></li>
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
                <div class="col-lg-5">
                    <div class="book-a-car">
                        <form action="index.html">
                            <!--== Pick Up Location ==-->
                            <div class="pickup-location book-item">
                                <h4>Марка и модель Автомобиля:</h4>
                                <select class="custom-select">
                                    <option selected>Выбирете марку автомобиля</option>
                                    <option value="1">LADA</option>
                                    <option value="2">Hyundai</option>
                                    <option value="3">Kia</option>
                                    <option value="4">Toyota</option>
                                    <option value="5">Renault</option>
                                    <option value="6">Ford</option>
                                    <option value="6">Марки нет в списке</option>
                                </select>
                            </div>
                            <!--== Pick Up Location ==-->

                            <!--== Pick Up Date ==-->
                            <div class="pick-up-date book-item">
                                <h4>Выбирете дату для звонка:</h4>
                                <input id="startDate" placeholder="Сегодня" />

                                <div class="return-car">
                                    <h4>Ваше Имя:</h4>
                                    <input id="endDate" placeholder="Напишите Ваше имя" />
                                </div>
                            </div>
                            <!--== Pick Up Location ==-->

                            <!--== Car Choose ==-->
                            <div class="choose-car-type book-item">
                                <h4>Телефон для связи:</h4>
                                <select class="custom-select">
                                    <option selected>Напишите Ваш номер телефона</option>
                                    <option value="1">+79000000000</option>
                                </select>
                            </div>
                            <!--== Car Choose ==-->

                            <div class="book-button text-center">
                                <button class="book-now-btn">Заказать звонок</button>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="col-lg-7 text-right">
                    <div class="display-table">
                        <div class="display-table-cell">
                            <div class="slider-right-text">
                                <h1>Выкуп автомобиля по максимальной цене в Саратове</h1>
                                <p>Cars64.ru - это первая электронная площадка в Саратове по выкупу автомобилей через аукцион. В данном аукционе участвуют только лучшие автодилеры Саратова.<br>Ценообразование очень простое: тот, кто из автодилеров предложит максимальную сумму выкупа, тот и приобретает Ваш автомобиль. Наш сервис нацелен на то, чтобы Вы получили максимальную сумму денег за свой автомобиль в очень короткий срок.</p>
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
                    <h2>Услуги, которые мы оказываем</h2>
                    <span class="title-line"><i class="fa fa-car"></i></span>
                    <p>Самостоятельные поиски покупателя, оформление документов и прочие нюансы купли-продажи автомобиля могут занять недели, а порой – даже месяцы. Наша компания решает поставленные задачи в сжатые сроки, предлагая срочный выкуп автомобилей всех марок и моделей. Срочный выкуп автомобилей с выездом специалиста на осмотр возможен для разных жизненных ситуаций:</p>
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
                    <h3>Выкуп битых автомобилей</h3>
                    <p>Редкий автомобилист не сталкивался с серьезными ДТП, проживая в Саратове. Техника, получившая повреждения, ставит владельца перед дилеммой — заняться восстановлением транспортного средства, либо продать авто в Саратове специализированной компании. Ремонтировать технику — хлопотное, неблагодарное занятие, отнимающее немало времени, материальных ресурсов. Практика показывает, что поиск нормального сервиса, заказ комплектующих, процесс ожидания, в переводе на финансовый язык — совершенно себя не оправдывают. Выручить способен срочный выкуп битых авто, у такого решения немало явных преимуществ.</p>
                </div>
            </div>
            <!-- Single Service End -->

            <!-- Single Service Start -->
            <div class="col-lg-4 text-center">
                <div class="service-item">
                    <i class="fa fa-cog"></i>
                    <h3>Срочный выкуп кредитной машины</h3>
                    <p>Оформляя автокредит, не каждый человек может точно спрогнозировать уровень своих доходов в будущем. В результате новый автомобиль вместо положительных эмоций будет приносить негатив в виде неподъемных ежемесячных выплат. Наша компания поможет выгодно и безопасно избавиться от этого бремени</p>
                </div>
            </div>
            <!-- Single Service End -->

            <!-- Single Service Start -->
            <div class="col-lg-4 text-center">
                <div class="service-item">
                    <i class="fa fa-map-marker"></i>
                    <h3>Выкуп за наличные</h3>
                    <p>Хотите поскорее продать свою машину? Устали ждать звонков от частных покупателей, торговаться и слушать претензии о состоянии транспортного средства? Оставляйте заявку – и мы купим вашу машину быстро, дорого, без лишних претензий и вопросов. Выкуп авто за наличные – это очень удобная и выгодная услуга, преимущества которой успели оценить многие клиенты нашей компании.</p>
                </div>
            </div>
            <!-- Single Service End -->

            <!-- Single Service Start -->
            <div class="col-lg-4 text-center">
                <div class="service-item">
                    <i class="fa fa-life-ring"></i>
                    <h3>Выкуп автомобилей премиум класса</h3>
                    <p>Хотите решить внезапно возникшие финансовые вопросы путем реализации машины премиального сегмента? Не знаете, к кому обратиться за помощью? Самый простой способ устранения проблем предлагает наш сервис. С нами дорогостоящее транспортное средство возможно продать в день обращения. Автовыкуп осуществляется по максимальной стоимости.</p>
                </div>
            </div>
            <!-- Single Service End -->

            <!-- Single Service Start -->
            <div class="col-lg-4 text-center">
                <div class="service-item">
                    <i class="fa fa-bath"></i>
                    <h3>Услуга 5</h3>
                    <p></p>
                </div>
            </div>
            <!-- Single Service End -->

            <!-- Single Service Start -->
            <div class="col-lg-4 text-center">
                <div class="service-item">
                    <i class="fa fa-phone"></i>
                    <h3>Услуга 6</h3>
                    <p></p>
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
<section id="pricing-area" class="section-padding overlay">
    <div class="container">
        <div class="row">
            <!-- Section Title Start -->
            <div class="col-lg-12">
                <div class="section-title  text-center">
                    <h2>Пакеты услуг и их стоимость</h2>
                    <span class="title-line"><i class="fa fa-car"></i></span>
                    <p>Для наших клиентов сотрудничество возможно как на бесплатной так и на платной основе. Выбирете пакет, который подходит именно Вам.</p>
                </div>
            </div>
            <!-- Section Title End -->
        </div>

        <!-- Pricing Table Conatent Start -->
        <div class="row">
            <!-- Single Pricing Table -->
            <div class="col-lg-4 col-md-6 text-center">
                <div class="single-pricing-table">
                    <h3>Пакет Бизнес класс</h3>
                    <h2>3000 рублей</h2>
                    <h5>за продажу 1 автомобиля</h5>

                    <ul class="package-list">
                        <li>Выезд нашего оценщика на место для осмотра автомобиля</li>
                        <li>Размещение автомобиля на аукционе</li>
                        <li>Срок аукциона - 7 суток</li>
                        <li>Стартовая цена определяется Вами</li>
                        <li>Запрет размещения объявления на сайтах avito.ru и др. сайтах</li>
                        <li>Радиус выезда до 350 км от центра Саратова</li>
                    </ul>
                </div>
            </div>
            <!-- Single Pricing Table -->

            <!-- Single Pricing Table -->
            <div class="col-lg-4 col-md-6 text-center">
                <div class="single-pricing-table">
                    <h3>Пакет БЕСПЛАТНЫЙ</h3>
                    <h2>0 рублей</h2>
                    <h5>за продажу 1 автомобиля</h5>

                    <ul class="package-list">
                        <li>Выезд нашего оценщика на место для осмотра автомобиля</li>
                        <li>Размещение автомобиля на аукционе</li>
                        <li>Срок аукциона - 2 суток</li>
                        <li>Стартовая цена определяется нашим оценщиком</li>
                        <li>Запрет размещения объявления на сайтах avito.ru и др. сайтах</li>
                        <li>Радиус выезда до 100 км от центра Саратова</li>
                    </ul>
                </div>
            </div>
            <!-- Single Pricing Table -->

            <!-- Single Pricing Table -->
            <div class="col-lg-4 col-md-6 text-center">
                <div class="single-pricing-table">
                    <h3>Пакет стандарт</h3>
                    <h2>1500 рублей</h2>
                    <h5>за продажу 1 автомобиля</h5>

                    <ul class="package-list">
                        <li>Выезд нашего оценщика на место для осмотра автомобиля</li>
                        <li>Размещение автомобиля на аукционе</li>
                        <li>Срок аукциона - 4 суток</li>
                        <li>Стартовая цена определяется нашим оценщиком</li>
                        <li>Запрет размещения объявления на сайтах avito.ru и др. сайтах</li>
                        <li>Радиус выезда до 200 км от центра Саратова</li>
                    </ul>
                </div>
            </div>
            <!-- Single Pricing Table -->
        </div>
        <!-- Pricing Table Conatent End -->
    </div>
</section>
<!--== Pricing Area End ==-->
<!--== Mobile App Area Start ==-->
<div id="mobileapp-video-bg"></div>
<section id="mobile-app-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="mobile-app-content">
                    <h2>Скачать наше приложение</h2>
                    <p>Весь функционал сайта Cars64.ru теперь и в мобильном приложении</p>
                    <div class="app-btns">
                        <a href="#"><i class="fa fa-android"></i> Android Store</a>
                        <a href="#"><i class="fa fa-apple"></i> Apple Store</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--== Mobile App Area End ==-->



<!--== Footer Area Start ==-->
<section id="footer-area">
    <!-- Footer Widget Start -->
    <div class="footer-widget-area">
        <div class="container">
            <div class="row">
                <!-- Single Footer Widget Start -->
                <div class="col-lg-4 col-md-6">
                    <div class="single-footer-widget">
                        <h2>Рассылка</h2>
                        <div class="widget-body">
                            <img src=<c:url value="/assets/img/logo1.png" /> alt="JSOFT">
                            <p>Подпишись здесь и будешь первым получать новости и акции нашего сайта</p>

                            <div class="newsletter-area">
                                <form action="index.html">
                                    <input type="email" placeholder="Напишите Вашу электронную почту">
                                    <button type="submit" class="newsletter-btn"><i class="fa fa-send"></i></button>
                                </form>
                            </div>

                        </div>
                    </div>
                </div>
                <!-- Single Footer Widget End -->



                <!-- Single Footer Widget Start -->
                <div class="col-lg-4 col-md-6">
                    <div class="single-footer-widget">
                        <h2>Контакты</h2>
                        <div class="widget-body">
                            <p>Мы находимся в центре Саратова, наш оценщик может выехать в любую точку Саратова и области, также мы доступны в Viber, What's App, Telegram. Ещё Вы можете оставить свой контактый телефон в заявке на оценку или просто позвонить нам</p>

                            <ul class="get-touch">
                                <li><i class="fa fa-map-marker"></i> 410000, Саратов, ул. Шелковичная д. 11/15</li>
                                <li><i class="fa fa-mobile"></i> +7 967 80 44 111 </li>
                                <li><i class="fa fa-envelope"></i> mail@cars64.ru</li>
                            </ul>
                            <a href="https://goo.gl/maps/b5mt45MCaPB2" class="map-show" target="_blank">Показать местоположение</a>
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
    <img src=<c:url value="/assets/img/scroll-top.png"/> alt="JSOFT">
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

</body>

</html>