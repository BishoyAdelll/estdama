@extends('master')
@section('content')
    <div class="stricky-header stricked-menu main-menu">
        <div class="sticky-header__content"></div><!-- /.sticky-header__content -->
    </div><!-- /.stricky-header -->

    <!-- Banner One Start -->
    <section class="main-slider">
        <div class="swiper-container thm-swiper__slider" data-swiper-options='{"slidesPerView": 1, "loop": true,
    "effect": "fade",
     "pagination": {
        "el": "#main-slider-pagination",
        "type": "bullets",
        "clickable": true
      },
    "navigation": {
        "nextEl": "#main-slider__swiper-button-next",
        "prevEl": "#main-slider__swiper-button-prev"
    },
    "autoplay": {
        "delay": 5000
    }}'>
            <div class="swiper-wrapper">
                @foreach($banners as $banner)
                <div class="swiper-slide">
                    <div class="image-layer"
                         style="background-image: url({{ Voyager::image($banner->image) }})">
                    </div>

                    <div class="image-layer-overlay"></div>
                    <div class="main-slider-shape-1"></div>
                    <div class="main-slider-shape-2"></div>
                    <div class="main-slider-shape-3"></div>
                    <div class="main-slider-shape-4"></div>
                    <!-- /.image-layer -->
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="main-slider__content">
{{--                                    <p>{{$banner->subTitle}}</p>--}}
                                    <h2>{{$banner->title}}</h2>
                                    <a href="{{route('single',$banner->id)}}" class="thm-btn"><span> معرفة المزيد</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                @endforeach
            </div>
            <!-- If we need navigation buttons -->
            <div class="slider-bottom-box clearfix">

                <div class="main-slider__nav">
                    <div class="swiper-button-prev" id="main-slider__swiper-button-next"><i
                            class="icon-right-arrow icon-left-arrow"></i>
                    </div>
                    <div class="swiper-button-next" id="main-slider__swiper-button-prev"><i
                            class="icon-right-arrow"></i>
                    </div>
                </div>
                <div class="swiper-pagination" id="main-slider-pagination"></div>
            </div>
        </div>
    </section>
    <!--Banner One End-->

    <!--Welcome One Start-->
    <section class="welcome-one">
        <div class="container">
            <div class="row">
                <div class="col-lg-5">
                    <div class="welcome-one__left wow fadeInLeft" data-wow-duration="1500ms">
                        <div class="welcome-one__img-box">
                            <div class="welcome-one__img">
                                <img src="assets/images/resources/welcome-one-img-1.png" alt="">
                                <div class="welcome-one__shape-1"></div>
                                <div class="welcome-one__shape-2"></div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-lg-7">
                    <div class="welcome-one__right">
                        <div class="section-title text-left">
                            <h2 class="section-title__title">
                                @if($lang == 'ar')
                                    الخدمات المتخصصة التي تقدمها الشركة
                                @else
                                    Scope of Work

                                @endif
                            </h2>
                        </div>
                        <div class="row mt-5 g-4">
                            @foreach($specials as $special)

                                <div class="col-6">
                                        <div class="welcome-one__solutions-single" style="height: 120px">

                                            <div class="welcome-one__solutions-text-box">
                                                <p class="text-center">
                                                    {{  $special->getTranslatedAttribute('name', $lang, 'ar') }}
                                                </p>
                                            </div>
                                        </div>
                                </div>
                            @endforeach

                        </div>



                    </div>
                </div>
            </div>

        </div>
    </section>
    <!--Welcome One End-->


    <!--We Make Start-->
    <section class="we-make">
        <div class="we-make-bg" style="background-image: url({{asset('assets/images/backgrounds/we-make-bg.jpg')}})"></div>
        <div class="container">

        </div>
    </section>
    <!--We Make End-->


    <!--Portfolio One Start-->
    <section class="portfolio-one">
        <div class="portfolio-one__container">
            <div class="section-title text-center">
{{--                <span class="section-title__tagline">Recent work completed</span>--}}
                <h2 class="section-title__title">مشروعاتنا</h2>
            </div>
{{--            <div class="row">--}}
{{--                <div class="col-xl-12">--}}
{{--                    <ul class="portfolio-filter style1 post-filter has-dynamic-filters-counter list-unstyled">--}}
{{--                        <li data-filter=".filter-item" class="active"><span class="filter-text">All</span></li>--}}
{{--                        <li data-filter=".bra"><span class="filter-text">Branding</span></li>--}}
{{--                        <li data-filter=".illus"><span class="filter-text">illustration</span></li>--}}
{{--                        <li data-filter=".photo"><span class="filter-text">Photography</span></li>--}}
{{--                        <li data-filter=".web"><span class="filter-text last-pd-none">Web design</span></li>--}}
{{--                    </ul>--}}
{{--                </div>--}}
{{--            </div>--}}
            <div class="row g-3 filter-layout masonary-layout">
                @foreach($projects as $project)
                <div class="col-xl-4 col-lg-6 col-md-6 filter-item bra illus web photo my-5">
                    <!--Portfolio One Single-->
                    <div class="portfolio-one__single wow fadeInUp" data-wow-delay="100ms">
                        <div class="portfolio-one__img">
                            <img src="{{ Voyager::image($project->image) }}" alt="" height="250">
                            <div class="portfolio-one__experience">
                          <!--      <div class="portfolio-one__web-design">
                                    <p class="portfolio-one__web-design-title">Web design</p>
                                </div> -->
                                <div class="portfolio-one__fimlor">
                                    <p class="portfolio-one__fimlor-title">
                                        <a href="{{route('singleProject',$project->id)}}">{{ $project->name }}</a></p>
                                </div>
                            </div>
                            <div class="portfolio-one__arrow">
                                <a href="{{route('singleProject',$project->id)}}"><span class="icon-right-arrow"></span></a>
                            </div>
                        </div>
                    </div>
                </div>
                @endforeach

            </div>
        </div>
    </section>
    <!--Portfolio One End-->




    <!--Blog One Start-->
{{--    <section class="blog-one">--}}
{{--        <div class="container">--}}
{{--            <div class="section-title text-center">--}}
{{--                <span class="section-title__tagline">Recent work completed</span>--}}
{{--                <h2 class="section-title__title">Latest from the blog</h2>--}}
{{--            </div>--}}
{{--            <div class="row">--}}
{{--                <div class="col-xl-4 col-lg-4">--}}
{{--                    <!--Blog One Single-->--}}
{{--                    <div class="blog-one__single wow fadeInUp" data-wow-delay="100ms">--}}
{{--                        <div class="blog-one__img-box">--}}
{{--                            <div class="blog-one__img">--}}
{{--                                <img src="assets/images/blog/blog-1-1.jpg" alt="">--}}
{{--                                <a href="blog-details.html">--}}
{{--                                    <span class="blog-one__plus"></span>--}}
{{--                                </a>--}}
{{--                            </div>--}}
{{--                            <div class="blog-one__date-box">--}}
{{--                                <p><span>20</span> May</p>--}}
{{--                            </div>--}}
{{--                        </div>--}}
{{--                        <div class="blog-one__content">--}}
{{--                            <ul class="list-unstyled blog-one__meta">--}}
{{--                                <li><a href="blog-details.html"><i class="far fa-user-circle"></i> By admin</a></li>--}}
{{--                                <li><a href="blog-details.html"><i class="far fa-comments"></i> 2 Comments</a>--}}
{{--                                </li>--}}
{{--                            </ul>--}}
{{--                            <h3 class="blog-one__title">--}}
{{--                                <a href="blog-details.html">Basic rule of running web agency business</a>--}}
{{--                            </h3>--}}
{{--                            <p class="blog-one__text">Lorem ipsum is simply is text used by copytyping refreshing.--}}
{{--                            </p>--}}
{{--                            <div class="blog-one__bottom">--}}
{{--                                <div class="blog-one__read-btn">--}}
{{--                                    <a href="blog-details.html">Read more</a>--}}
{{--                                </div>--}}
{{--                                <div class="blog-one__arrow">--}}
{{--                                    <a href="blog-details.html"><span class="icon-right-arrow"></span></a>--}}
{{--                                </div>--}}
{{--                            </div>--}}
{{--                        </div>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--                <div class="col-xl-4 col-lg-4">--}}
{{--                    <!--Blog One Single-->--}}
{{--                    <div class="blog-one__single wow fadeInUp" data-wow-delay="200ms">--}}
{{--                        <div class="blog-one__img-box">--}}
{{--                            <div class="blog-one__img">--}}
{{--                                <img src="assets/images/blog/blog-1-2.jpg" alt="">--}}
{{--                                <a href="blog-details.html">--}}
{{--                                    <span class="blog-one__plus"></span>--}}
{{--                                </a>--}}
{{--                            </div>--}}
{{--                            <div class="blog-one__date-box">--}}
{{--                                <p><span>20</span> May</p>--}}
{{--                            </div>--}}
{{--                        </div>--}}
{{--                        <div class="blog-one__content">--}}
{{--                            <ul class="list-unstyled blog-one__meta">--}}
{{--                                <li><a href="blog-details.html"><i class="far fa-user-circle"></i> By admin</a></li>--}}
{{--                                <li><a href="blog-details.html"><i class="far fa-comments"></i> 2 Comments</a>--}}
{{--                                </li>--}}
{{--                            </ul>--}}
{{--                            <h3 class="blog-one__title">--}}
{{--                                <a href="blog-details.html">Leverage frameworks to provide a robust</a>--}}
{{--                            </h3>--}}
{{--                            <p class="blog-one__text">Lorem ipsum is simply is text used by copytyping refreshing.--}}
{{--                            </p>--}}
{{--                            <div class="blog-one__bottom">--}}
{{--                                <div class="blog-one__read-btn">--}}
{{--                                    <a href="blog-details.html">Read more</a>--}}
{{--                                </div>--}}
{{--                                <div class="blog-one__arrow">--}}
{{--                                    <a href="blog-details.html"><span class="icon-right-arrow"></span></a>--}}
{{--                                </div>--}}
{{--                            </div>--}}
{{--                        </div>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--                <div class="col-xl-4 col-lg-4">--}}
{{--                    <!--Blog One Single-->--}}
{{--                    <div class="blog-one__single wow fadeInUp" data-wow-delay="300ms">--}}
{{--                        <div class="blog-one__img-box">--}}
{{--                            <div class="blog-one__img">--}}
{{--                                <img src="assets/images/blog/blog-1-3.jpg" alt="">--}}
{{--                                <a href="blog-details.html">--}}
{{--                                    <span class="blog-one__plus"></span>--}}
{{--                                </a>--}}
{{--                            </div>--}}
{{--                            <div class="blog-one__date-box">--}}
{{--                                <p><span>20</span> May</p>--}}
{{--                            </div>--}}
{{--                        </div>--}}
{{--                        <div class="blog-one__content">--}}
{{--                            <ul class="list-unstyled blog-one__meta">--}}
{{--                                <li><a href="blog-details.html"><i class="far fa-user-circle"></i> By admin</a></li>--}}
{{--                                <li><a href="blog-details.html"><i class="far fa-comments"></i> 2 Comments</a>--}}
{{--                                </li>--}}
{{--                            </ul>--}}
{{--                            <h3 class="blog-one__title">--}}
{{--                                <a href="blog-details.html">Organically grow the holistic world view of</a>--}}
{{--                            </h3>--}}
{{--                            <p class="blog-one__text">Lorem ipsum is simply is text used by copytyping refreshing.--}}
{{--                            </p>--}}
{{--                            <div class="blog-one__bottom">--}}
{{--                                <div class="blog-one__read-btn">--}}
{{--                                    <a href="blog-details.html">Read more</a>--}}
{{--                                </div>--}}
{{--                                <div class="blog-one__arrow">--}}
{{--                                    <a href="blog-details.html"><span class="icon-right-arrow"></span></a>--}}
{{--                                </div>--}}
{{--                            </div>--}}
{{--                        </div>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--        </div>--}}
{{--    </section>--}}
{{--    <!--Blog One End-->--}}




@endsection
