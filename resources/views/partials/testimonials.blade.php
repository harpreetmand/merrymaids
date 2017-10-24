@extends('layout.app') @section('title')Testimonials | @endsection 
@section('description')What people have to say about Merry Maids of Mississauga.@endsection 
@section('content') 

<div class="container">
    <div class="pagesTopImage">
      <div class="imgBackground">
        <img src="{{ asset('/imgs/testimonials.jpg/') }}" alt="Testimonials picture" class="t"/>
        <div class="textSkew orange">
          <div class="text">
            Find out what our customers have to say
          </div>
        </div>
      </div>
    </div>
     @include('layout.sidebar')
    <div class="clear hidden-lg hidden-md hidden-sm">
    </div>
  <div class="col-md-9 col-sm-8 col-xs-12 mainContent">
 @include('layout.breadcrumbs')
    <h2>Testimonials</h2>
    @foreach($body as $testimonials) 
   
     
      <p> "{{ $testimonials->body }}"</p>
      <span class="pull-right">-{{ $testimonials->location }}</span><br/><br/>
<div class="clear"></div>
    @endforeach


<div class="col-sm-8 noPadding">
  {!! Form::open(array('action' => 'FormController@submitTestimonials', 'class' => 'form')) !!}
@if(count($errors) > 0)
      <ul class="errors">
          <span>Please review the following errors:</span>
          @foreach($errors[1] as $error)
              <li>- {{ $error }}</li>
          @endforeach
      </ul>
      @endif
        <div class="form-group">
           
           
          <div class="col-sm-12">
                {!! Form::text('name', Request::old('name'), array('required', 'class'=>'form-control','placeholder'=>'Full Name')) !!}
            </div>
            
          <div class="col-sm-6">
        
           
                {!! Form::text('email', null, array('required', 'class'=>'form-control','placeholder'=>'Email')) !!}
                </div>
          <div class="col-sm-6">
                
                {!! Form::text('postal_code', null, array('required', 'class'=>'form-control','placeholder'=>'Postal Code')) !!}
                </div>
          <div class="col-sm-12">
                
                {!! Form::textarea('message', null, array('class'=>'form-control','placeholder'=>'Message')) !!}
                </div>
                </div>
        <div class="form-group hidden">
            
                {!! Form::label('require', '*Required') !!}
           
                {!! Form::text('require', null, array( 'class'=>'form-control')) !!}
            
            <div class="clear"></div>
        </div>
    




<div class="form-group">
          <div class="col-sm-12">

    {!! Form::submit('Contact Us!', 
      array('class'=>'btn btn-primary')) !!}
      </div>
</div>
</div>
<em class="fine-print col-sm-8" style="margin-top:20px;font-style:italic;">*All testimonials will be reviewed by {{ $data['allPages']->city }} and may be displayed on our website and/or used in our promotional materials. Comments will only be presented on our website if deemed appropriate by {{ $data['allPages']->city }}.</em>

    
{!! Form::close() !!}


  </div>
 
</div>
<br/>
  @include('layout.testimonials');

@endsection