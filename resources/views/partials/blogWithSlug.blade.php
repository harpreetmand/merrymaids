  @extends('layout.app')
  @section('title'){{ $body->title }} | @endsection
  @section('description'){{ $body->metaDesc }} @endsection
  @section('content')
  <div class="container">
    <div class="pagesTopImage">
      <div class="imgBackground">
        <img src="{{ asset('/imgs/move-in-move-out-cleaning.jpg') }}" alt="Merry Maids Oakville BLog" class="t"/>
        <div class="textSkew color1">
          <div class="text">
            {{ $body->title }} 
          </div>
        </div>
      </div>
    </div>

  @include('layout.sidebar')
    <div class="clear hidden-lg hidden-md hidden-sm">
    </div>
    <div class="col-md-9 col-sm-8 col-xs-12 besideSideBar">
  @include('layout.breadcrumbs')
    <h1 class="single-blog-header">{{ $body->title }}</h1>
    <p>{{  date("F-d-Y", strtotime($body->date)) }}</p>
    <p> {!!$body->body!!} </p>

  </div>
  </div>
  @include('layout.testimonials')
@endsection