

@extends('layout.app')
@section('title')title from here |@endsection
@section('description')@endsection
@section('content')



  
 @include('layout.slider')



<div class="container topPadding extraPadding">
  <div class="clear visible-sm visibile-xs"></div>

  <div class="col-md-7 col-sm-12">


  <div class="bigestFont green">Join our team</div>
    <p>For a fun place to work, with competitive pay as well as nights,
weekends, and holidays off, Merry Maids is the right choice!</p>
<p>As a member of the Merry Maids team, you’d belong to
an award-winning company and be part of our close-knit team
– a team that works together to provide the best cleaning
solutions and customer service to our clients.</p>
<p>We take pleasure in improving our clients’ lives by allowing them
to spend more time with family and doing activities they enjoy.
As trusted in-home professionals, we form strong relationships
with our clients and are often considered part of their extended families.</p>

<div class="bigestFont green">Live the Merry Maids Life</div>
<p>Each day starts by meeting at your office. This time is used to
get the day’s cleaning assignments, training updates and spend time
with other Merry Maids team members. From there, everyone leaves
for their cleaning assignments for the day.</p>

<p>Being part of the Merry Maids team has a lot to offer, including:</p><br/>
<div class="jobsIcons">
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">No night, weekend or holiday work<br/>
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">Weekly pay<br/>
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">Paid training<br/>
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">Use of company car or paid mileage for personal vehicle<br/>
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">Preferred vehicle purchase/leasing<br/>
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">CAA Auto Membership<br/>
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">Career advancement opportunities<br/>
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">National employment opportunities<br/>
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">Employee discounts<br/>
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">Full-time and part-time positions<br/>
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">Health/Insurance benefits<br/>
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">Costco membership<br/>
<img src="{{ asset('/img/jobs/calander.png') }}" alt="calender icon">Free products<br/>

</div>
<br/>
<p class="em">*Available at participating locations.</p>

<div class="bigestFont green">Opportunity to grow</div>

<p>As the largest home cleaning franchise network in North America,
Merry Maids offers a variety of growth and development opportunities.
Many of our team captains started as team members, so your path is
based on your own career goals.</p>
<br/>
<img src="{{ asset('/img/jobs/flow-chart.png') }}" alt="calender icon" class="img-responsive">
<br/>
<p class="em">Available positions may vary based on location.</p>
</div>
   <div class="col-md-5 col-sm-12">
        <div class="newSideJob">
            <center>
                <br/>
                <p class="bigestFont">Apply now</p>
                <p>Learn more about open jobs in your area.</p>
            </center>
             {!! Form::open(array('action' => 'HomeController@getJobs', 'class' => 'jobsForm', 'files' => true)) !!}
        @if(count($errors) > 0)   
            <ul class="errors">
                @foreach($errors as $error)
                    <li>- {{ $error }}</li>
                @endforeach
            </ul>
        @endif
    
                    <div class="col-sm-12">            

                {!! Form::text('name', Request::old('first_name'), array('required', 'class'=>'', 'placeholder'=>'First and Last Name*')) !!}
                </div>
           
   
                    <div class="col-sm-12">                    
                {!! Form::text('email', null, array('required', 'class'=>'', 'placeholder'=>'Email Address*')) !!}
                </div>
                    <div class="col-sm-12">                    
                {!! Form::text('emailAgain', null, array('class'=>'', 'placeholder'=>'Email Address*')) !!}
                </div>
   
     
                    <div class="col-sm-6">                    
                {!! Form::text('phone', null, array('required', 'class'=>'', 'placeholder'=>'Phone*')) !!}
                </div>
  
      
                    <div class="col-sm-6">                    
                {!! Form::text('city', null, array('required', 'class'=>'', 'placeholder'=>'City*')) !!}
                </div>
                    <div class="col-sm-6">                    
                {!! Form::text('postal_code', null, array('required', 'class'=>'', 'placeholder'=>'Postal Code*')) !!}
                </div>
                <div class="clear"></div>
                <br/>
                <p class="col-sm-12">Please select the area which you would prefer to learn
about any available job opportunities. Selecting an area
does not guarantee your employment. If you qualify
for any available positions, you will be contacted by a
Merry Maids representative.</p>

 <div class="clear"></div>


<div class="col-sm-12">
    <select id="location1" name="locations[]" class="selectpicker" multiple data-max-options="5" data-live-search="true" data-show-subtext="true">
        <option value="0" >Merry Maids Location*</option>
        
        @foreach($locations as $location)  
            
        <!--<optgroup label="filter1">-->
            <option value="{{ $location->email }}/{{ $location->name }}" data-subtext="{{ $location->province }}">{{ $location->name }}</option>
        <!--</optgroup>-->
    
        
        @endforeach
    </select>

    <input type="file" name="uploadedFiles[]" id="uploadedFiles" multiple>
</div>

            <span>*Required fields</span><br> {!! Form::submit('Submit', array('class'=>'btn btn-primary')) !!}





    {!! Form::close() !!}
        </div>
    </div>
</div>
<div class="container borderTop">
  <div class="col-sm-12 testimonials noPadding">
    <div class="col-sm-3">

        <img src="{{ asset('/img/testimonials/'.$testimonials->image) }}" class="img-responsive">

    </div>
    <div class="col-sm-9">
      <i class="fa fa-quote-left"></i><p>{{ $testimonials->body }}<i class="fa fa-quote-right"></i></p>
      <span class="pull-right">-{{ $testimonials->location }}</span>
    </div>
  </div>
</div>

    <script>

        function provinceChanged(province){
        
        // var province = document.getElementById('province');
        console.log(province);
        

        }

    </script>
@endsection
