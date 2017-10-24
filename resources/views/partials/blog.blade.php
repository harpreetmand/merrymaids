@extends('layout.app')
  @section('title')Blog | @endsection
  @section('description')Read Merry Maids of Oakville blog to stay up to date about your cleaning services @endsection
  @section('content')
  <div class="container">
    <div class="pagesTopImage">
      <div class="imgBackground">
        <img src="{{ asset('/imgs/move-in-move-out-cleaning.jpg') }}" alt="Merry Maids Oakville BLog" class="t" class="img-responsive"/>
        <div class="textSkew color1">
          <div class="text">
            Merry Maids of Oakville has been a part of the Oakville community since 1993
          </div>
        </div>
      </div>
    </div>


  @include('layout.sidebar')
    <div class="clear hidden-lg hidden-md hidden-sm">
    </div>
    <div class="col-md-9 col-sm-8 col-xs-12 besideSideBar">
  @include('layout.breadcrumbs')
    <h1 class="blog-header">Merry Maids of Oakville Blog</h1>
     @foreach($body as $blogpost)
     <div class="post-container">
    @if($blogpost->image) 
      <img src="{{ asset('/imgs/'.$blogpost->image) }}" alt="{{ $blogpost->title }}" class="img-responsive blog-img"/> 
    @endif
    
      <a href="{{ asset('about-merry-maids/blog/'.$blogpost->slug) }}"><h3 class="post-title"> {{ $blogpost->title }}</h3></a>
      <p class="blog-date">{{ date("F-d-Y", strtotime($blogpost->date)) }}</p>
      <p>{{ $blogpost->briefDesc }}</p>
      <a href="{{ asset('about-merry-maids/blog/'.$blogpost->slug) }}" class="btn btn-primary">Read More</a>
      <hr>
    </div>
    @endforeach
  </div>
  </div>
  @include('layout.testimonials');
@endsection