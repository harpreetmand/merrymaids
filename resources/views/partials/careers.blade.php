@extends('layout.app')
@section('title')Career Opportunities | @endsection
@section('description')@endsection
@section('content')






<div class="container">
    <div class="pagesTopImage">
      <div class="imgBackground">
        <img src="{{ asset('/imgs/careers.jpg') }}" alt="Careers" class=""/>
        <div class="textSkew green">
          <div class="text">
            Joining a great team starts here
          </div>
        </div>
      </div>
    </div>
 @include('layout.sidebar')

  <div class="clear visible-sm visibile-xs">
  </div>
  <div class="col-md-9 col-sm-8 col-xs-12 mainContent">
 @include('layout.breadcrumbs')
  <h2>Career Opportunities</h2>
  <div class="biggerFont">Positions Available</div><br/>

  @foreach($body as $careers)
    <div class="col-sm-12">
        <h4>{{ $careers->title }}</h4>
        <p>{{ $careers->shortDesc }}</p>
        <a href="{{ asset('/career-opportunities/'.$careers->slug) }}"><button class="btn btn-primary">Click here for details</button></a>
        <br/><br/>
    </div>
  @endforeach

<h4>What you can expect working for Merry Maids</h4>
            <video controls class="img-responsive" poster="{{ asset('/imgs/career-image.png') }}">
              <source src="{{ asset('/imgs/career-video.mp4') }}" type="video/mp4">
              <!--<source src="movie.ogg" type="video/ogg">  -->
              Your browser does not support the video tag.
            </video>
</div>
 
 
</div>
<br/>
@include('layout.testimonials');
@endsection
