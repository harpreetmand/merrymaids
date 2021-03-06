
  <div class="clear visible-sm visibile-xs">
  </div>

  <div class="col-md-3 noPadding">

    <div class="joinTeam">
      <center>
        <a href="{{asset('about-us/careers')}}"><img src="{{ asset('/img/merry-maids-jobs.jpg') }}" alt="Work for Merry Maids"></a>
      </center>
    </div>
    <br>
    <h4 class="requestformtitle">Request Franchise Information</h4>
    {!! Form::open(array('action' => 'HomeController@getForm', 'class' => 'requestform')) !!}
    <div class="part-1">
      <div class="form-group">
          <div class="col-xs-5">
            {!! Form::label('first_name', '*First Name') !!}
          </div>
          <div class="col-xs-7">
            {!! Form::text('first_name', Request::old('first_name'),
                array('required',
                      'class'=>'form-control')) !!}
          </div>
          <div class="clear"></div>
      </div>
      <div class="form-group">
          <div class="col-xs-5">
            {!! Form::label('last_name', '*Last Name') !!}
          </div>
          <div class="col-xs-7">
            {!! Form::text('last_name', null,
                array('required',
                      'class'=>'form-control')) !!}
          </div>
        <div class="clear"></div>
      </div>
      <div class="form-group">
          <div class="col-xs-5">
            {!! Form::label('phone', '*Phone') !!}
          </div>
          <div class="col-xs-7">
            {!! Form::text('phone', null,
                array('required',
                      'class'=>'form-control')) !!}
          </div>
        <div class="clear"></div>
      </div>
      <div class="form-group">
          <div class="col-xs-5">
            {!! Form::label('email', '*Email') !!}
          </div>
          <div class="col-xs-7">
            {!! Form::text('email', null,
                array('required',
                      'class'=>'form-control')) !!}
          </div>
        <div class="clear"></div>
      </div>
      <div class="form-group right continue">
        <span>*Required fields</span><br>
          <div class="btn btn-primary" id="continue">
            Continue
          </div>
      </div>
    </div>
    <div class="part-2">
      {{-- <div class="form-group">
          <div class="col-xs-5">
            {!! Form::label('postal_code', '*Postal Code') !!}
          </div>
          <div class="col-xs-7">
            {!! Form::text('postal_code', null,
                array('required',
                      'class'=>'form-control')) !!}
          </div>
        <div class="clear"></div>
      </div>
      <div class="form-group">
        <div class="col-xs-5">
          {!! Form::label('address') !!}
        </div>
        <div class="col-xs-7">
          {!! Form::text('address', null,
              array('class'=>'form-control')) !!}
        </div>
        <div class="clear"></div>
      </div> --}}
      <div class="form-group">
        <div class="col-xs-5">
          {!! Form::label('city', 'City') !!}
        </div>
        <div class="col-xs-7">
          {!! Form::text('city', null,
              array('class'=>'form-control')) !!}
        </div>
        <div class="clear"></div>
      </div>
      {{-- <div class="form-group">
        <div class="col-xs-5">
          {!! Form::label('province') !!}
        </div>
        <div class="col-xs-7">
          {!! Form::select('province',
            array(
              'Alberta' => 'Alberta',
              'British Columbia' => 'British Columbia',
              'Manitoba' => 'Manitoba',
              'New Brunswick' => 'New Brunswick',
              'Newfoundland' => 'Newfoundland',
              'Nova Scotia' => 'Nova Scotia',
              'Nunavut' => 'Nunavut',
              'Ontario' => 'Ontario',
              'PEI' => 'PEI',
              'Quebec' => 'Quebec'
            ));
          !!}
        </div>
        <div class="clear"></div>
      </div> --}}
      <div class="form-group">
          <div class="col-xs-12">
            {!! Form::label('territories', '*2 Territory Choices (Cities, Areas)') !!}
          </div>
          <div class="col-xs-12">
            {!! Form::text('territories', null,
                array('required',
                      'class'=>'form-control')) !!}
          </div>
        <div class="clear"></div>
      </div>
      <div class="form-group">
        <div class="col-xs-12">
          {!! Form::label('message','How did you learn about Merry Maids?(Additional comments)') !!}
        </div>
        <div class="col-xs-12">
          {!! Form::textarea('message', null,
              array('class'=>'form-control')) !!}
        </div>
        <div class="clear"></div>
      </div>
      <div class="form-group">
        <div class="col-xs-1">
          {!! Form::checkbox('anti_spam', 'yes') !!}
        </div>
        <div class="col-xs-11 anti-spam">
          {!! Form::label('anti_spam','Canada’s new anti-spam legislation requires us to have your consent to send you emails. Please check this box to confirm your consent to receive electronic messages from Merry Maids.') !!}
        </div>
        <div class="clear"></div>
      </div>
      <div class="form-group right">
        <span>*Required fields</span><br>
        {!! Form::submit('Submit',
          array('class'=>'btn btn-primary')) !!}
      </div>
    </div>
    <ul class="errors">
        @foreach($errors as $error)
            <li>- {{ $error }}</li>
        @endforeach
    </ul>
    {!! Form::close() !!}
    <br>
    <div class="addressBox">
    <p>
      <span>Merry Maids Canada</span><br/>
      5462 Timberlea Boulevard<br/>
      Mississauga, Ontario<br/>
      CANADA<br/>
      L4W 2T7
    </p>

    <p>
      <span>Phone:</span>  1 (800) 263 5928<br/>
      <span>Local:</span> (905) 670-0000<br/>
      <span>Fax:</span> (905) 670-0077
    </p>

    <p>
      <span>Email:</span> <a href="mailto:thould@smclean.com">thould@smclean.com</a>
    </p>
</div>
<br>
<div class="sidebarLocator">
  <img src="{{ asset('/img/canada.png') }}" alt="canada leaf"> <span>Find a local Merry Maids</span><br/>
  <span class="green">Enter your Location</span><br/>
  <a href="{{ asset('merry-maids-locator') }}" class="btn btn-success">BEGIN HERE</a>
</div>
<center>
<img src="{{ asset('/img/cleanbasket.jpg') }}" alt="clean basket" class="marginTopBottom">
</center>
  </div>
