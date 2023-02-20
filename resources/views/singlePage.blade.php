@extends('master')
@section('content')
    <div class="stricky-header stricked-menu main-menu">
        <div class="sticky-header__content"></div><!-- /.sticky-header__content -->
    </div><!-- /.stricky-header -->

    <section class="page-header" style="background-image: url({{Voyager::image($banner->image)}});">
        <div class="page-header-shape-1"></div>
        <div class="page-header-shape-2"></div>
        <div class="container">
            <div class="page-header__inner">
                <h2>{{$banner->title}}</h2>
            </div>
        </div>
    </section>

    {{--    @dd($banner)--}}
    <div class="container my-5 shadow-lg border-0 rounded-3">
        <div class="row">
            <div class="col-lg-12">
                <div class="card border-0 text-end">
{{--                    <img src="{{Voyager::image($banner->image)}}" class="card-img-top " alt="...">--}}
                    <div class="card-body">
                        <h5 class="card-title">{{$banner->title}}</h5>
                        <p class="card-text">{{$banner->subTitle}}</p>
                        <p class="card-text">{{$banner->content}}</p>

                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection




