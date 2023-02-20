@extends('master')
@section('content')
<div class="stricky-header stricked-menu main-menu">
    <div class="sticky-header__content"></div><!-- /.sticky-header__content -->
</div><!-- /.stricky-header -->

<!--Page Header Start-->
<section class="page-header" style="background-image: url(assets/images/backgrounds/page-header-bg.jpg);">
    <div class="page-header-shape-1"></div>
    <div class="page-header-shape-2"></div>
    <div class="container">
        <div class="page-header__inner">
            <h2>                            {{  $about->getTranslatedAttribute('title', $lang, 'ar') }}</p>
            </h2>
        </div>
    </div>
</section>
<!--Page Header End-->

<!--Reasons Start-->
<section class="reasons">
    <div class="container">
        <div class="row">
            <div class="col-xl-7 col-lg-6">
                <div class="reasons__left">
                    <div class="reasons__img">
                        <img src="assets/images/resources/reasons-img-1.jpg" alt="">
                        <div class="reasons__img-shape-1"></div>
                        <div class="reasons__img-shape-2"></div>
                    </div>
                </div>
            </div>
            <div class="col-xl-5 col-lg-6">
                <div class="reasons__right">
                    <div class="section-title text-left">
                        <h2 class="section-title__title">
                            {{  $about->getTranslatedAttribute('title', $lang, 'ar') }}</p>

                        </h2>
                    </div>
                    <p class="reasons__text">
                        {{  $about->getTranslatedAttribute('content', $lang, 'ar') }}</p>


                </div>
            </div>
        </div>
    </div>
</section>
<!--Reasons End-->

<!--Counter One Start-->
{{--<section class="counters-one">--}}
{{--    <div class="container">--}}
{{--        <ul class="counters-one__box list-unstyled">--}}
{{--            <li class="counter-one__single wow fadeInUp" data-wow-delay="100ms">--}}
{{--                <div class="counter-one__icon">--}}
{{--                    <span class="icon-recommend"></span>--}}
{{--                </div>--}}
{{--                <h3 class="odometer" data-count="860">00</h3>--}}
{{--                <p class="counter-one__text">Projects completed</p>--}}
{{--            </li>--}}
{{--            <li class="counter-one__single wow fadeInUp" data-wow-delay="200ms">--}}
{{--                <div class="counter-one__icon">--}}
{{--                    <span class="icon-recruit"></span>--}}
{{--                </div>--}}
{{--                <h3 class="odometer" data-count="50">00</h3>--}}
{{--                <p class="counter-one__text">Active clients</p>--}}
{{--            </li>--}}
{{--            <li class="counter-one__single wow fadeInUp" data-wow-delay="300ms">--}}
{{--                <div class="counter-one__icon">--}}
{{--                    <span class="icon-coffee"></span>--}}
{{--                </div>--}}
{{--                <h3 class="odometer" data-count="93">00</h3>--}}
{{--                <p class="counter-one__text">Cups of coffee</p>--}}
{{--            </li>--}}
{{--            <li class="counter-one__single wow fadeInUp" data-wow-delay="400ms">--}}
{{--                <div class="counter-one__icon">--}}
{{--                    <span class="icon-customer-review"></span>--}}
{{--                </div>--}}
{{--                <h3 class="odometer" data-count="970">00</h3>--}}
{{--                <p class="counter-one__text">Happy clients</p>--}}
{{--            </li>--}}
{{--            <li class="counter-one__shape wow fadeInUp" data-wow-delay="500ms"></li>--}}
{{--        </ul>--}}
{{--    </div>--}}
{{--</section>--}}
<!--Counter One End-->

<!--We Change Start-->
<section class="we-change">
    <div class="container">
        <div class="row">
            <div class="col-xl-6">
                <div class="we-change__left-faqs">
                    <div class="section-title text-left">
                        <h2 class="section-title__title">

                            @if($lang == 'ar')
                                الرؤية
                            @else
                            Vision
                            @endif
                        </h2>
                    </div>
                    <p class="reasons__text">
                    {{  $about->getTranslatedAttribute('vision', $lang, 'ar') }}
                    </p>
                </div>


                <div class="we-change__left-faqs mt-5">
                    <div class="section-title text-left">
                        <h2 class="section-title__title">
                            @if($lang == 'ar')
                                الرسالة
                            @else
                                Mission
                            @endif
                        </h2>
                    </div>
                    <p class="reasons__text">
                        {{  $about->getTranslatedAttribute('mission', $lang, 'ar') }}
                    </p>
                </div>
            </div>
            <div class="col-xl-6">
                <div class="we-change__right">
                    <div class="we-change__right-img">
                        <img src="assets/images/resources/we-change-right-img-1.jpg" alt="">
                        <div class="we-change__agency">
                            <div class="we-change__agency-icon">
                                <span class="icon-development"></span>
                            </div>
{{--                            <div class="we-change__agency-text">--}}
{{--                                <h3>Our agency is one of the most <br> successful agency.</h3>--}}
{{--                            </div>--}}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--We Change End-->

<!--Testimonial One Start-->
{{--<section class="testimonial-one testimonial-two">--}}
{{--    <div class="container">--}}
{{--        <div class="row">--}}
{{--            <div class="col-xl-4 col-lg-5">--}}
{{--                <div class="testimonial-one__left">--}}
{{--                    <div class="section-title text-left">--}}
{{--                        <span class="section-title__tagline">Customer feedback</span>--}}
{{--                        <h2 class="section-title__title">What they are talking about moniz?</h2>--}}
{{--                    </div>--}}
{{--                    <div class="testimonial-one__btn-box">--}}
{{--                        <a href="about.html" class="thm-btn testimonial-one__btn"><span>All feedbacks</span></a>--}}
{{--                        <div class="testimonial-one__btn-shape"></div>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--            <div class="col-xl-8 col-lg-7">--}}
{{--                <div class="testimonial-one__slider">--}}


{{--                    <div class="swiper-container" id="testimonials-one__thumb">--}}
{{--                        <div class="swiper-wrapper">--}}
{{--                            <div class="swiper-slide">--}}
{{--                                <div class="testimonial-one__img-holder">--}}
{{--                                    <img src="assets/images/testimonial/testimonials-1-1.png" alt="">--}}
{{--                                    <div class="testimonial-one__quote">--}}

{{--                                    </div>--}}
{{--                                </div>--}}
{{--                            </div><!-- /.swiper-slide -->--}}
{{--                            <div class="swiper-slide">--}}
{{--                                <div class="testimonial-one__img-holder">--}}
{{--                                    <img src="assets/images/testimonial/testimonials-1-2.png" alt="">--}}
{{--                                    <div class="testimonial-one__quote">--}}

{{--                                    </div>--}}
{{--                                </div>--}}
{{--                            </div><!-- /.swiper-slide -->--}}
{{--                            <div class="swiper-slide">--}}
{{--                                <div class="testimonial-one__img-holder">--}}
{{--                                    <img src="assets/images/testimonial/testimonials-1-3.png" alt="">--}}
{{--                                    <div class="testimonial-one__quote">--}}

{{--                                    </div>--}}
{{--                                </div>--}}
{{--                            </div><!-- /.swiper-slide -->--}}
{{--                        </div><!-- /.swiper-wrapper -->--}}
{{--                    </div><!-- /#testimonials-one__thumb.swiper-container -->--}}

{{--                    <div class="testimonials-one__main-content">--}}
{{--                        <div class="swiper-container" id="testimonials-one__carousel">--}}
{{--                            <div class="swiper-wrapper">--}}
{{--                                <div class="swiper-slide">--}}
{{--                                    <div class="testimonial-one__conent-box">--}}
{{--                                        <p class="testimonial-one__text">This is due to their excellent service,--}}
{{--                                            competitive pricing and customer support. It’s throughly refresing--}}
{{--                                            to--}}
{{--                                            get such a personal touch. Duis aute lorem ipsum is simply.</p>--}}
{{--                                        <div class="testimonial-one__client-details">--}}
{{--                                            <h4 class="testimonial-one__client-name">Aleesha brown</h4>--}}
{{--                                            <span class="testimonial-one__clinet-title">Satisfied--}}
{{--                                                        customers</span>--}}
{{--                                        </div>--}}
{{--                                    </div>--}}
{{--                                </div><!-- /.swiper-slide -->--}}
{{--                                <div class="swiper-slide">--}}
{{--                                    <div class="testimonial-one__conent-box">--}}
{{--                                        <p class="testimonial-one__text">This is due to their excellent service,--}}
{{--                                            competitive pricing and customer support. It’s throughly refresing--}}
{{--                                            to--}}
{{--                                            get such a personal touch. Duis aute lorem ipsum is simply.</p>--}}
{{--                                        <div class="testimonial-one__client-details">--}}
{{--                                            <h4 class="testimonial-one__client-name">Aleesha brown</h4>--}}
{{--                                            <span class="testimonial-one__clinet-title">Satisfied--}}
{{--                                                        customers</span>--}}
{{--                                        </div>--}}
{{--                                    </div>--}}
{{--                                </div><!-- /.swiper-slide -->--}}
{{--                                <div class="swiper-slide">--}}
{{--                                    <div class="testimonial-one__conent-box">--}}
{{--                                        <p class="testimonial-one__text">This is due to their excellent service,--}}
{{--                                            competitive pricing and customer support. It’s throughly refresing--}}
{{--                                            to--}}
{{--                                            get such a personal touch. Duis aute lorem ipsum is simply.</p>--}}
{{--                                        <div class="testimonial-one__client-details">--}}
{{--                                            <h4 class="testimonial-one__client-name">Aleesha brown</h4>--}}
{{--                                            <span class="testimonial-one__clinet-title">Satisfied--}}
{{--                                                        customers</span>--}}
{{--                                        </div>--}}
{{--                                    </div>--}}
{{--                                </div><!-- /.swiper-slide -->--}}
{{--                            </div><!-- /.swiper-wrapper -->--}}
{{--                            <div id="testimonials-one__carousel-pagination"></div>--}}
{{--                            <!-- /#testimonials-one__carousel-pagination -->--}}
{{--                        </div><!-- /#testimonials-one__thumb.swiper-container -->--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--        </div>--}}
{{--    </div>--}}
{{--</section>--}}
<!--Testimonial One End-->

<!--Video One Start-->
{{--<section class="video-one video-two">--}}
{{--    <div class="video-one-bg" style="background-image: url(assets/images/backgrounds/video-one-bg.jpg)"></div>--}}
{{--    <div class="container">--}}
{{--        <div class="row">--}}
{{--            <div class="col-xl-12">--}}
{{--                <div class="video-one__inner">--}}
{{--                    <div class="video-one__link">--}}
{{--                        <a href="https://www.youtube.com/watch?v=8DP4NgupAhI"--}}
{{--                           class="video-one__btn video-popup">--}}
{{--                            <div class="video-one__video-icon">--}}
{{--                                <span class="icon-play-button"></span>--}}
{{--                                <i class="ripple"></i>--}}
{{--                            </div>--}}
{{--                        </a>--}}
{{--                    </div>--}}
{{--                    <h2 class="video-one__text">We’re shaping the perfect <br> web solutions</h2>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--        </div>--}}
{{--    </div>--}}
{{--</section>--}}
<!--Video One End-->

<!--Team One Start-->
{{--<section class="team-one">--}}
{{--    <div class="container">--}}
{{--        <div class="section-title text-center">--}}
{{--            <span class="section-title__tagline">Team members</span>--}}
{{--            <h2 class="section-title__title">Meet our experts</h2>--}}
{{--        </div>--}}
{{--        <div class="row">--}}
{{--            <div class="col-xl-3 col-lg-6 col-md-6">--}}
{{--                <!--Team One Single-->--}}
{{--                <div class="team-one__single wow fadeInUp" data-wow-delay="100ms">--}}
{{--                    <div class="team-one__img-box">--}}
{{--                        <div class="team-one__img">--}}
{{--                            <img src="assets/images/team/team-1-1.jpg" alt="">--}}
{{--                        </div>--}}
{{--                        <div class="team-one__social">--}}
{{--                            <a href="#"><i class="fab fa-twitter"></i></a>--}}
{{--                            <a href="#" class="clr-fb"><i class="fab fa-facebook"></i></a>--}}
{{--                            <a href="#" class="clr-dri"><i class="fab fa-pinterest-p"></i></a>--}}
{{--                            <a href="#" class="clr-ins"><i class="fab fa-instagram"></i></a>--}}
{{--                        </div>--}}
{{--                    </div>--}}
{{--                    <div class="team-one__member-info">--}}
{{--                        <h4 class="team-one__member-name">Kevin martin</h4>--}}
{{--                        <p class="team-one__member-title">Developer</p>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--            <div class="col-xl-3 col-lg-6 col-md-6">--}}
{{--                <!--Team One Single-->--}}
{{--                <div class="team-one__single wow fadeInUp" data-wow-delay="200ms">--}}
{{--                    <div class="team-one__img-box">--}}
{{--                        <div class="team-one__img">--}}
{{--                            <img src="assets/images/team/team-1-2.jpg" alt="">--}}
{{--                        </div>--}}
{{--                        <div class="team-one__social">--}}
{{--                            <a href="#"><i class="fab fa-twitter"></i></a>--}}
{{--                            <a href="#" class="clr-fb"><i class="fab fa-facebook"></i></a>--}}
{{--                            <a href="#" class="clr-dri"><i class="fab fa-pinterest-p"></i></a>--}}
{{--                            <a href="#" class="clr-ins"><i class="fab fa-instagram"></i></a>--}}
{{--                        </div>--}}
{{--                    </div>--}}
{{--                    <div class="team-one__member-info">--}}
{{--                        <h4 class="team-one__member-name">Christine eve</h4>--}}
{{--                        <p class="team-one__member-title">Developer</p>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--            <div class="col-xl-3 col-lg-6 col-md-6">--}}
{{--                <!--Team One Single-->--}}
{{--                <div class="team-one__single wow fadeInUp" data-wow-delay="300ms">--}}
{{--                    <div class="team-one__img-box">--}}
{{--                        <div class="team-one__img">--}}
{{--                            <img src="assets/images/team/team-1-3.jpg" alt="">--}}
{{--                        </div>--}}
{{--                        <div class="team-one__social">--}}
{{--                            <a href="#"><i class="fab fa-twitter"></i></a>--}}
{{--                            <a href="#" class="clr-fb"><i class="fab fa-facebook"></i></a>--}}
{{--                            <a href="#" class="clr-dri"><i class="fab fa-pinterest-p"></i></a>--}}
{{--                            <a href="#" class="clr-ins"><i class="fab fa-instagram"></i></a>--}}
{{--                        </div>--}}
{{--                    </div>--}}
{{--                    <div class="team-one__member-info">--}}
{{--                        <h4 class="team-one__member-name">Mike hardson</h4>--}}
{{--                        <p class="team-one__member-title">Developer</p>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--            <div class="col-xl-3 col-lg-6 col-md-6">--}}
{{--                <!--Team One Single-->--}}
{{--                <div class="team-one__single wow fadeInUp" data-wow-delay="400ms">--}}
{{--                    <div class="team-one__img-box">--}}
{{--                        <div class="team-one__img">--}}
{{--                            <img src="assets/images/team/team-1-4.jpg" alt="">--}}
{{--                        </div>--}}
{{--                        <div class="team-one__social">--}}
{{--                            <a href="#"><i class="fab fa-twitter"></i></a>--}}
{{--                            <a href="#" class="clr-fb"><i class="fab fa-facebook"></i></a>--}}
{{--                            <a href="#" class="clr-dri"><i class="fab fa-pinterest-p"></i></a>--}}
{{--                            <a href="#" class="clr-ins"><i class="fab fa-instagram"></i></a>--}}
{{--                        </div>--}}
{{--                    </div>--}}
{{--                    <div class="team-one__member-info">--}}
{{--                        <h4 class="team-one__member-name">Jessica brown</h4>--}}
{{--                        <p class="team-one__member-title">Developer</p>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--        </div>--}}
{{--    </div>--}}
{{--</section>--}}
<!--Team One

Brand Two-->
{{--<section class="brand-one brand-two">--}}
{{--    <div class="container">--}}
{{--        <div class="thm-swiper__slider swiper-container" data-swiper-options='{"spaceBetween": 100, "slidesPerView": 5, "autoplay": { "delay": 5000 }, "breakpoints": {--}}
{{--                    "0": {--}}
{{--                        "spaceBetween": 30,--}}
{{--                        "slidesPerView": 2--}}
{{--                    },--}}
{{--                    "375": {--}}
{{--                        "spaceBetween": 30,--}}
{{--                        "slidesPerView": 2--}}
{{--                    },--}}
{{--                    "575": {--}}
{{--                        "spaceBetween": 30,--}}
{{--                        "slidesPerView": 3--}}
{{--                    },--}}
{{--                    "767": {--}}
{{--                        "spaceBetween": 50,--}}
{{--                        "slidesPerView": 4--}}
{{--                    },--}}
{{--                    "991": {--}}
{{--                        "spaceBetween": 50,--}}
{{--                        "slidesPerView": 5--}}
{{--                    },--}}
{{--                    "1199": {--}}
{{--                        "spaceBetween": 100,--}}
{{--                        "slidesPerView": 5--}}
{{--                    }--}}
{{--                }}'>--}}
{{--            <div class="swiper-wrapper">--}}
{{--                <div class="swiper-slide">--}}
{{--                    <img src="assets/images/brand/brand-1-1.png" alt="">--}}
{{--                </div><!-- /.swiper-slide -->--}}
{{--                <div class="swiper-slide">--}}
{{--                    <img src="assets/images/brand/brand-1-2.png" alt="">--}}
{{--                </div><!-- /.swiper-slide -->--}}
{{--                <div class="swiper-slide">--}}
{{--                    <img src="assets/images/brand/brand-1-3.png" alt="">--}}
{{--                </div><!-- /.swiper-slide -->--}}
{{--                <div class="swiper-slide">--}}
{{--                    <img src="assets/images/brand/brand-1-4.png" alt="">--}}
{{--                </div><!-- /.swiper-slide -->--}}
{{--                <div class="swiper-slide">--}}
{{--                    <img src="assets/images/brand/brand-1-5.png" alt="">--}}
{{--                </div><!-- /.swiper-slide -->--}}
{{--                <div class="swiper-slide">--}}
{{--                    <img src="assets/images/brand/brand-1-1.png" alt="">--}}
{{--                </div><!-- /.swiper-slide -->--}}
{{--                <div class="swiper-slide">--}}
{{--                    <img src="assets/images/brand/brand-1-2.png" alt="">--}}
{{--                </div><!-- /.swiper-slide -->--}}
{{--                <div class="swiper-slide">--}}
{{--                    <img src="assets/images/brand/brand-1-3.png" alt="">--}}
{{--                </div><!-- /.swiper-slide -->--}}
{{--                <div class="swiper-slide">--}}
{{--                    <img src="assets/images/brand/brand-1-4.png" alt="">--}}
{{--                </div><!-- /.swiper-slide -->--}}
{{--                <div class="swiper-slide">--}}
{{--                    <img src="assets/images/brand/brand-1-5.png" alt="">--}}
{{--                </div><!-- /.swiper-slide -->--}}
{{--            </div>--}}
{{--        </div>--}}
{{--    </div>--}}
{{--</section>--}}
<!--Brand Two End-->


@endsection
