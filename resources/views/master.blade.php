<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Estdamaa | استدامة</title>
    <!-- favicons Icons -->
    <link rel="apple-touch-icon" sizes="180x180" href="{{ asset("assets/images/loader.png") }}" />
    <link rel="icon" type="image/png" sizes="32x32" href="{{ asset("assets/images/loader.png") }}" />
    <link rel="icon" type="image/png" sizes="16x16" href="{{ asset("assets/images/loader.png") }}" />
    <meta name="description" content="" />

    <!-- fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com/">
    <link href="https://fonts.googleapis.com/css2?family=Kumbh+Sans:wght@300;400;700&amp;display=swap" rel="stylesheet">


    <link rel="stylesheet" href="{{ asset('assets/vendors/bootstrap/css/bootstrap.min.css') }}" />
    <link rel="stylesheet" href="{{ asset('assets/vendors/animate/animate.min.css') }}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/fontawesome/css/all.min.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/jarallax/jarallax.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/jquery-magnific-popup/jquery.magnific-popup.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/nouislider/nouislider.min.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/nouislider/nouislider.pips.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/odometer/odometer.min.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/swiper/swiper.min.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/moniz-icons/style.css')}}">
    <link rel="stylesheet" href="{{asset('assets/vendors/tiny-slider/tiny-slider.min.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/reey-font/stylesheet.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/owl-carousel/owl.carousel.min.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/owl-carousel/owl.theme.default.min.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/twentytwenty/twentytwenty.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/bxslider/jquery.bxslider.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/bootstrap-select/css/bootstrap-select.min.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/vegas/vegas.min.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/jquery-ui/jquery-ui.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/vendors/timepicker/timePicker.css')}}" />

    <!-- template styles -->
    <link rel="stylesheet" href="{{asset('assets/css/moniz.css')}}" />
    <link rel="stylesheet" href="{{asset('assets/css/moniz-responsive.css')}}" />

    <!-- RTL Styles -->
    <link rel="stylesheet" href="{{asset('assets/css/moniz-rtl.css')}}">

    <!-- color css -->
    <link rel="stylesheet" id="jssDefault" href="{{asset('assets/css/colors/color-default.css')}}">
    <link rel="stylesheet" id="jssMode" href="{{asset('assets/css/modes/moniz-normal.css')}}">

    <!-- toolbar css -->
    <style>
        .tag_1{
            position: relative;
        }
        .tag_2{
             position: absolute;
             background-color: #fff;
             display: none;
             padding: 5px 10px;
             width: max-content;

         }

        .tag_1:hover .tag_2{
            display: block;
        }
        .error{
            color: red;
        }

    </style>

</head>
<body>


<div class="preloader">
    <img class="preloader__image" width="60" src="{{asset('assets/images/loader.png')}}" alt="" />
</div>
<!-- /.preloader -->
<div class="page-wrapper">
    <header class="main-header clearfix">
        <nav class="main-menu clearfix">
            <div class="main-menu-wrapper clearfix">
                <div class="main-menu-wrapper__left clearfix">
                    <div class="main-menu-wrapper__logo">
                        <a href="{{ route('home') }}"><img src="{{ asset("assets/images/resources/logo.png") }}" alt=""></a>
                    </div>
                    <div class="main-menu-wrapper__search-box">
                        <a href="#" class="main-menu-wrapper__search search-toggler icon-magnifying-glass"></a>
                    </div>
                    <div class="main-menu-wrapper__social">
{{--                        <a href="#"><i class="fab fa-twitter"></i></a>--}}
                        <a href="#" class="clr-fb"><i class="fab fa-facebook"></i></a>
{{--                        <a href="#" class="clr-dri"><i class="fab fa-pinterest-p"></i></a>--}}
                        <a href="#" class="clr-ins"><i class="fab fa-linkedin"></i></a>
                    </div>
                </div>
                <div class="main-menu-wrapper__main-menu">
                    <a href="#" class="mobile-nav__toggler">
                        <span></span>
                    </a>
                    <ul class="main-menu__list">
                        <li >
                            <a href="{{ route('home') }}">Home</a>

                        </li>


                        <li class="dropdown tag_1">
                            <a href="#">How We Are</a>
                            <div class="tag_2">
                                <a href="{{route('about')}}" class="d-block"><p>About Us</p></a>
{{--                                <a href="{{route('single',1)}}" class="d-block"><p>About Us</p></a>--}}
                                <a href="{{route('specialists')}}" class="d-block"><p>The Advisory Team</p></a>
                            </div>
                        </li>

{{--                        <li class="dropdown">--}}
{{--                            <a href="#">Specialized </a>--}}

{{--                        </li>--}}
{{--                        <li class="dropdown">--}}
{{--                            <a href="#">Projects</a>--}}

{{--                        </li>--}}
                        <li><a href="{{route('contact')}}"><smal>Contact Us</smal></a></li>

                        @if(Session::get('lange') == 'en')
                            <li><a href="{{ url('lang/ar') }}">Arabic</a></li>
                        @else
                            <li><a href="{{ url('lang/en') }}">English</a></li>
                        @endif
                    </ul>

                </div>
                <div class="main-menu-wrapper__right">
                    <div class="main-menu-wrapper__right-contact-box">
                        <div class="main-menu-wrapper__right-contact-icon">
                            <span class="icon-phone-call"></span>
                        </div>
                        <div class="main-menu-wrapper__right-contact-number">
                            <a href="tel:+201289888845">01289888845</a>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
    </header>
@yield('content')



<!--Site Footer One Start-->
    <footer class="site-footer">
        <div class="site-footer__top">
            <div class="site-footer-top-bg"
                 style="background-image: url({{asset('assets/images/backgrounds/site-footer-bg.jpg')}})"></div>
            <div class="container">
                <div class="row">
                    <div class="col-xl-3 col-lg-6 col-md-6 wow fadeInUp text-center" data-wow-delay="100ms">
                        <div class="footer-widget__column footer-widget__about">
                            <div class="footer-widget__about-logo">
                                <a href="index.html"><img src="{{ asset("assets/images/resources/logo.png") }}" alt=""></a>
                            </div>

                            <div class="footer-widget__about-social-list d-flex justify-content-center ">
{{--                                <a href="#"><i class="fab fa-twitter"></i></a>--}}
                                <a href="#" class="clr-fb "><i class="fab fa-facebook"></i></a>
                                <a href="#" class="clr-ins"><i class="fab fa-linkedin"></i></a>
{{--                                <a href="#" class="clr-ins"><i class="fab fa-instagram"></i></a>--}}
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="200ms">
                        <div class="footer-widget__column footer-widget__explore clearfix">
                            <h3 class="footer-widget__title">Explore</h3>
                            <ul class="footer-widget__explore-list list-unstyled">
                                <li><a href="{{route('about')}}">About</a></li>
                                <li><a href="{{route('specialists')}}">Meet our team</a></li>
{{--                                <li><a href="#">Case stories</a></li>--}}
{{--                                <li><a href="blog.html">Latest news</a></li>--}}
                                <li><a href="{{route('contact')}}">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="400ms">
                        <div class="footer-widget__column footer-widget__contact">
                            <h3 class="footer-widget__title">Contact</h3>
                            <p class="footer-widget__contact-text">5 Federal
                                10 ش حسين واصف باشا ، بجوار فندق سفير - ميدان المساحة - الدقي
                            </p>
                            <div class="footer-widget__contact-info">
                                <p>
                                    <a href="tel:201091094187" class="footer-widget__contact-phone">+2 010 91 09 41 87</a>
                                    <a href="mailto:needhelp@company.com"
                                       class="footer-widget__contact-mail">needhelp@company.com</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="400ms">
                        <div class="footer-widget__column footer-widget__newsletter">
                            <h3 class="footer-widget__title">Sign up for newsletter</h3>
                            <form class="footer-widget__newsletter-form">
                                <div class="footer-widget__newsletter-input-box">
                                    <input type="email" placeholder="Email Address" name="email">
                                    <button type="submit" class="footer-widget__newsletter-btn"><i
                                            class="fas fa-paper-plane"></i></button>
                                </div>
                            </form>
                            <div class="footer-widget__newsletter-bottom">
                                <div class="footer-widget__newsletter-bottom-icon">
                                    <i class="fa fa-check"></i>
                                </div>
                                <div class="footer-widget__newsletter-bottom-text">
                                    <p>I agree to all terms and policies</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="site-footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="site-footer-bottom__inner">
                            <p class="site-footer-bottom__copy-right">© Copyright <a href="http://estedama-eg.com/" target="_blank">Estedama</a> 2023 by <a
                                    href="https://linkie.tech" target="_blank">Linkie Tech</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!--Site Footer One End-->
</div><!-- /.page-wrapper -->


<div class="mobile-nav__wrapper">
    <div class="mobile-nav__overlay mobile-nav__toggler"></div>
    <!-- /.mobile-nav__overlay -->
    <div class="mobile-nav__content">
        <span class="mobile-nav__close mobile-nav__toggler"></span>

        <div class="logo-box">
            <a href="index.html" aria-label="logo image"><img src="{{asset('assets/images/resources/logo.png')}}" width="155"
                                                              alt="" /></a>
        </div>
        <!-- /.logo-box -->
        <div class="mobile-nav__container"></div>
        <!-- /.mobile-nav__container -->

        <ul class="mobile-nav__contact list-unstyled">
            <li>
                <i class="fa fa-envelope"></i>
                <a href="mailto:needhelp@packageName__.com">needhelp@moniz.com</a>
            </li>
            <li>
                <i class="fa fa-phone-alt"></i>
                <a href="tel:+201091094187">+2010 91 09 41 87</a>
            </li>
        </ul><!-- /.mobile-nav__contact -->
        <div class="mobile-nav__top">
            <div class="mobile-nav__social">
                <a href="#" class="fab fa-twitter"></a>
                <a href="#" class="fab fa-facebook-square"></a>
                <a href="#" class="fab fa-pinterest-p"></a>
                <a href="#" class="fab fa-instagram"></a>
            </div><!-- /.mobile-nav__social -->
        </div><!-- /.mobile-nav__top -->



    </div>
    <!-- /.mobile-nav__content -->
</div>
<!-- /.mobile-nav__wrapper -->

<div class="search-popup">
    <div class="search-popup__overlay search-toggler"></div>
    <!-- /.search-popup__overlay -->
    <div class="search-popup__content">
        <form action="#">
            <label for="search" class="sr-only">search here</label><!-- /.sr-only -->
            <input type="text" id="search" placeholder="Search Here..." />
            <button type="submit" aria-label="search submit" class="thm-btn">
                <i class="icon-magnifying-glass"></i>
            </button>
        </form>
    </div>
    <!-- /.search-popup__content -->
</div>
<!-- /.search-popup -->

<a href="#" data-target="html" class="scroll-to-target scroll-to-top"><i class="fa fa-angle-up"></i></a>


<script src="{{asset('assets/vendors/jquery/jquery-3.5.1.min.js')}}"></script>
<script src="{{asset('assets/vendors/bootstrap/js/bootstrap.bundle.min.js')}}"></script>
<script src="{{asset('assets/vendors/jarallax/jarallax.min.js')}}"></script>
<script src="{{asset('assets/vendors/jquery-ajaxchimp/jquery.ajaxchimp.min.js')}}"></script>
<script src="{{asset('assets/vendors/jquery-appear/jquery.appear.min.js')}}"></script>
<script src="{{asset('assets/vendors/jquery-circle-progress/jquery.circle-progress.min.js')}}"></script>
<script src="{{asset('assets/vendors/jquery-magnific-popup/jquery.magnific-popup.min.js')}}"></script>
<script src="{{asset('assets/vendors/jquery-validate/jquery.validate.min.js')}}"></script>
<script src="{{asset('assets/vendors/nouislider/nouislider.min.js')}}"></script>
<script src="{{asset('assets/vendors/odometer/odometer.min.js')}}"></script>
<script src="{{asset('assets/vendors/swiper/swiper.min.js')}}"></script>
<script src="{{asset('assets/vendors/tiny-slider/tiny-slider.min.js')}}"></script>
<script src="{{asset('assets/vendors/wnumb/wNumb.min.js')}}"></script>
<script src="{{asset('assets/vendors/wow/wow.js')}}"></script>
<script src="{{asset('assets/vendors/isotope/isotope.js')}}"></script>
<script src="{{asset('assets/vendors/countdown/countdown.min.js')}}"></script>
<script src="{{asset('assets/vendors/owl-carousel/owl.carousel.min.js')}}"></script>
<script src="{{asset('assets/vendors/twentytwenty/twentytwenty.js')}}"></script>
<script src="{{asset('assets/vendors/twentytwenty/jquery.event.move.js')}}"></script>
<script src="{{asset('assets/vendors/bxslider/jquery.bxslider.min.js')}}"></script>
<script src="{{asset('assets/vendors/bootstrap-select/js/bootstrap-select.min.js')}}"></script>
<script src="{{asset('assets/vendors/vegas/vegas.min.js')}}"></script>
<script src="{{asset('assets/vendors/jquery-ui/jquery-ui.js')}}"></script>
<script src="{{asset('assets/vendors/timepicker/timePicker.js')}}"></script>


<script src="http://maps.google.com/maps/api/js?key=AIzaSyATY4Rxc8jNvDpsK8ZetC7JyN4PFVYGCGM"></script>


<!-- template js -->
<script src="{{asset('assets/js/moniz.js')}}"></script>

<!-- color switcher language -->
<script src="../../cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.2/js.cookie.min.js"></script>
<script src="{{asset('assets/js/jQuery.style.switcher.min.js')}}"></script>
<script src="{{asset('assets/js/lang.js')}}"></script>
<script src="../../translate.google.com/translate_a/elementa0d8.js?cb=googleTranslateElementInit"></script>

</body>
</html>

