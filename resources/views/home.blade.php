@extends('layout.app')
  @section('title')@endsection
  @section('description'){{ $body->metaDesc }}@endsection
  @section('content')
  @include('layout.slider')
  <div class="container topPadding homePage">
    @include('layout.sidebar')
    <div class="clear hidden-sm hidden-md hidden-lg">
    </div>
    <div class="col-md-9 col-sm-8 col-xs-12 mainContent">
    


    <div class="h1">
      @if(Route::current()->getName()=='home')
        <h1 class="topText">{{ $data['allPages']->h1 }}</h1>
      @else
        <span class="topText">{{ $data['allPages']->h1 }}</span>
      @endif
    </div>


    
      <h2>{{ $body->title }}</h2>
      <h3>{{ $body->h3 }}</h3>
      {!! $body->body !!}
    </div>
  </div>
  @include('layout.testimonials')

  </div>
@endsection