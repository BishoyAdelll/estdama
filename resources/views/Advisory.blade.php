@extends('master')
@section('content')
    <div class="stricky-header stricked-menu main-menu">
        <div class="sticky-header__content"></div><!-- /.sticky-header__content -->
    </div><!-- /.stricky-header -->

    <section class="page-header" style="background-image: url(assets/images/backgrounds/page-header-bg.jpg);">
        <div class="page-header-shape-1"></div>
        <div class="page-header-shape-2"></div>
        <div class="container">
            <div class="page-header__inner">
                        <h2>Advisory Team</h2>
            </div>
        </div>
    </section>

    <div class="container">

        <div class="row">
            @foreach($specialists as $specialist)
            <div class="col-lg-6 col-md-6 col-sm-12 my-5  ">
                <div class="card shadow-lg border-0 rounded-3 p-2">
{{--                    <img src="{{Voyager::image($specialist->image)}}" class="card-img-top " alt="...">--}}
                    <div class="card-body text-end">
                        <h2 class="card-title">{{$specialist->name}}</h2>

                        <p class="card-text">{{$specialist->content}}</p>

                    </div>
                </div>
            </div>
            @endforeach
        </div>
    </div>
@endsection
