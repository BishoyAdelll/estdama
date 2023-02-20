@extends('master')
@section('content')

    <!--Page Header Start-->
    <section class="page-header" style="background-image: url(assets/images/backgrounds/page-header-bg.jpg);">
        <div class="page-header-shape-1"></div>
        <div class="page-header-shape-2"></div>
        <div class="container">
            <div class="page-header__inner">
                <ul class="thm-breadcrumb list-unstyled">
                    <li><a href="index.html">Home</a></li>
                    <li><span>.</span></li>
                    <li>Contact</li>
                </ul>
                <h2>Contact</h2>
            </div>
        </div>
    </section>
    <!--Page Header End-->

    <!--Contact Page Start-->
    <section class="contact-page">
        <div class="container">
            <div class="section-title text-center">
                <span class="section-title__tagline">Contact with us</span>
                <h2 class="section-title__title">Write us a message</h2>
            </div>
            <div class="row">
                <div class="col-xl-12">
                    @if ($message= Session::get('success'))
                        <div class="alert alert-info">
                            <p> {{ $message }}</p>
                        </div>
                    @endif
                    <div class="contact-page__form">

                        <form action="{{route('contactForm')}}" class="comment-one__form contact-form-validated"
                               method="post">
                            @csrf
                            <div class="row">

                                <div class="col-xl-6">
                                    <div class="comment-form__input-box">
                                        <input type="text" placeholder="Your name" name="name">
                                    </div>
                                </div>
                                <div class="col-xl-6">
                                    <div class="comment-form__input-box">
                                        <input type="email" placeholder="Email Address" name="email">
                                    </div>
                                </div>
                                <div class="col-xl-6">
                                    <div class="comment-form__input-box">
                                        <input type="text" placeholder="Phone number" name="phone">
                                    </div>
                                </div>
                                <div class="col-xl-6">
                                    <div class="comment-form__input-box">
                                        <input type="text" placeholder="Subject" name="subject">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xl-12">
                                    <div class="comment-form__input-box">
                                        <textarea name="message" placeholder="Write Message"></textarea>
                                    </div>
                                    <button type="submit" class="thm-btn faqs-contact__btn"><span>Send a
                                                message</span></button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Contact Page End-->

    <!--Contact Page Google Map Start-->
{{--    <section class="contact-page-google-map">--}}
{{--        <div class="container">--}}
{{--            <div class="row">--}}
{{--                <div class="col-xl-12">--}}
{{--                    <iframe--}}
{{--                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4562.753041141002!2d-118.80123790098536!3d34.152323469614075!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80e82469c2162619%3A0xba03efb7998eef6d!2sCostco+Wholesale!5e0!3m2!1sbn!2sbd!4v1562518641290!5m2!1sbn!2sbd"--}}
{{--                        class="contact-page-google-map__box" allowfullscreen></iframe>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--        </div>--}}
{{--    </section>--}}
    <!--Contact Page Google Map End-->

    <!--Get in Touch Start-->
    <section class="get-in-touch">
        <div class="container">
            <div class="row">
                <div class="col-xl-6">
                    <div class="get-in-touch__img wow fadeInLeft" data-wow-duration="1500ms">
                        <img src="assets/images/resources/get-in-touch-img.jpg" alt="">
                        <div class="get-in-touch__img-shapes">
                            <div class="get-in-touch__img-shape-1"></div>
                            <div class="get-in-touch__img-shape-2"></div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-6">
                    <div class="get-in-touch__right">
                        <div class="section-title text-left">
                            <span class="section-title__tagline">Contact with us</span>
                            <h2 class="section-title__title">Get in touch with the agency</h2>
                        </div>

                                <div class="">
                                    <div class="get-in-touch__locations-right">
                                        <div class="get-in-touch__locations-carousel owl-theme owl-carousel">
                                            <div class="get-in-touch__locations-single">
                                                <div class="get-in-touch__locations-top">
                                                    <div class="get-in-touch__locations-icon">
                                                        <i class="icon-placeholder"></i>
                                                    </div>
                                                    <div class="get-in-touch__locations-title">
                                                        <h4>
                                                            @if($lang == 'ar')
                                                                الجيزة- مصر
                                                            @else
                                                                Giza- Egypt
                                                            @endif
                                                        </h4>
                                                    </div>
                                                </div>
                                                <div class="get-in-touch__locations-bottom">
                                                    <p class="get-in-touch__locations-bottom-tagline">5 Federal
                                                        @if($lang == 'ar')
                                                            10 ش حسين واصف باشا ، بجوار فندق سفير - ميدان المساحة - الدقي
                                                        @else
                                                            Vision
                                                        @endif                                                    </p>
                                                    <h3>
                                                        <a href="mailto:needhelp@moniz.com"
                                                           class="get-in-touch__locations-mail">estdamaa@gmail.com</a>
                                                        <a href="tel:+201289888845"
                                                           class="get-in-touch__locations-phone">01289888845</a>

                                                        <a href="tel:+201091094187"
                                                           class="get-in-touch__locations-phone">01091094187</a>
                                                        <a href="tel:+201018554781"
                                                           class="get-in-touch__locations-phone">01018554781</a>
                                                        <a href="tel:+20236118991"
                                                           class="get-in-touch__locations-phone">36118991</a>
                                                    </h3>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Get in Touch End-->

@endsection
