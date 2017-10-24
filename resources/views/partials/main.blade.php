@extends('layout.app')
  @section('title'){{ $body->title }} | @endsection
  @section('description'){{ $body->metaDesc }}@endsection
  @section('content')

  <div class="container">
    <div class="pagesTopImage">
      <div class="imgBackground">
        <img src="{{ asset('/imgs/'.$body->image) }}" alt="{{ $body->title }}" class="t"/>
        <div class="textSkew color1 {{ $body->colorClass }}">
          <div class="text">
            {{ $body->textOnImage }}
          </div>
        </div>
      </div>
    </div>



  @include('layout.sidebar')
    <div class="clear hidden-lg hidden-md hidden-sm">
    </div>
    <div class="col-md-9 col-sm-8 col-xs-12 besideSideBar mainContent">
  @include('layout.breadcrumbs')
    <h1>{{ $body->title }}</h1>
        @if($body->h3 != '')
          <h3>{{ $body->h3 }}</h3>
        @endif
    {!! $body->body !!}
  </div>
  </div>
  <div class="clear"></div>
  @include('layout.testimonials');
@endsection
