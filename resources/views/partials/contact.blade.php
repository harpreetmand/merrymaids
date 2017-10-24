@extends('layout.app')
@section('title')Contact Us | @endsection
@section('description'){{ $body->metaDesc }}@endsection
@section('content')






<div class="container">
    <div class="pagesTopImage">
      <div class="imgBackground">
        <img src="{{ asset('/imgs/'.$body->image) }}" alt="{{ $body->title }}" class="t"/>
        <div class="textSkew {{ $body->colorClass }}">
          <div class="text">
            {{ $body->textOnImage }}
          </div>
        </div>
      </div>
    </div>
 @include('layout.sidebar')
  <div class="clear visible-sm visibile-xs">
  </div>
  <div class="col-md-9 col-sm-8 col-xs-12 mainContent">
 @include('layout.breadcrumbs')
  <h2>{{ $body->title }}</h2>
    
    <h4>
        @if($data['allPages']->address)<a target="_blank" href="tel:{{ $data['allPages']->firstPhone }}">
            <a target="_blank" href="http://maps.google.com/?q={{ $data['allPages']->address }}">{!! $data['allPages']->address !!}</a><br/><br/>
        @endif
        @if($data['allPages']->firstPhone) {{ $data['allPages']->firstPhoneLabel }} {{ $data['allPages']->firstPhone }}<br/>@endif
        @if($data['allPages']->secondPhone) {{ $data['allPages']->secondPhoneLabel }} {{ $data['allPages']->secondPhone }}<br/>@endif
        @if($data['allPages']->thirdPhone) {{ $data['allPages']->thirdPhoneLabel }} {{ $data['allPages']->thirdPhone }}<br/> @endif    

        <br/>@if($data['allPages']->email) {{ $data['allPages']->email }} <br/> @endif    
        
    </h4>

  {!! $body->body !!}



  {!! Form::open(array('action' => 'FormController@getSidebarAndFeedback', 'class' => 'form row')) !!}

        @if(count($errors) > 0 && $errors[0]== 'Feedback Form' )        
            <ul class="errors">
                @foreach($errors[1] as $error)
                    <li>- {{ $error }}</li>
                @endforeach
            </ul>
        @endif
        <div class="form-group">
          
          <div class="col-sm-6">
                {!! Form::text('first_name', Request::old('first_name'), array('required', 'class'=>'form-control col-sm-6','placeholder'=>'First Name*')) !!}
        </div>
          <div class="col-sm-6">
                
                {!! Form::text('last_name', null, array('required', 'class'=>'form-control col-sm-6','placeholder'=>'Last Name*')) !!}
          </div>
            <div class="clear"></div>
            <div class="col-sm-3">
                {!! Form::text('phone', null, array('required', 'class'=>'form-control','placeholder'=>'Phone Number*')) !!}
                </div>
            <div class="col-sm-6">
                {!! Form::text('email', null, array('required', 'class'=>'form-control','placeholder'=>'Email*')) !!}
                
            </div>
            <div class="col-sm-3">
                {!! Form::text('postal_code', null, array('required', 'class'=>'form-control','placeholder'=>'Postal Code*')) !!}
                
            </div>
            <div class="col-sm-12">
             {!! Form::textarea('message', null, array('class'=>'form-control','placeholder'=>'Message*')) !!}
             </div>
            <div class="clear"></div>
        </div>


        <div class="form-group hidden">
            
                {!! Form::label('typeOfForm', '*Postal Code') !!}
           
                {!! Form::text('typeOfForm', 'Feedback Form', array('required', 'class'=>'form-control', 'readonly' => 'true')) !!}
            
            <div class="clear"></div>
        </div>



<div class="form-group">
<div class="col-sm-12">
    {!! Form::submit('Contact Us!', 
      array('class'=>'btn btn-primary')) !!}
      </div>
</div>
<br/>
<br/>



{!! Form::close() !!}
</div>

</div>
@include('layout.testimonials');
@endsection
