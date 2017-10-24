
<div class="col-md-3 col-sm-4 sidebar sticky" id="addNoSticky">


    <div class="freeQuoteForm col-sm-12">    
        <h4 class="requestformtitle">{{ $formQuotes->line  }}</h4>
        <div class="tran changeMobile" id="changeMobile">
            <h5>Request a free quote today!</h5>
            <div class="card card-block">
                {!! Form::open(array('action' => 'FormController@getSidebarAndFeedback', 'class' => 'requestform')) !!}
                    @if(count($errors) > 0 && $errors[0]== 'Sidebar Form' )
                        <ul class="errors" id="makeNoStick">
                            @foreach($errors[1] as $error)
                                <li>- {{ $error }}</li>
                            @endforeach
                        </ul>
                    @endif
                    <div class="part-1">
                        <div class="form-group">
                            {!! Form::text('first_name', Request::old('first_name'), array('required', 'class'=>'form-control','placeholder'=>'First Name*')) !!}
                            {!! Form::text('last_name', Request::old('last_name'), array('required', 'class'=>'form-control','placeholder'=>'Last Name*')) !!}
                            {!! Form::text('phone', Request::old('phone'), array('required', 'class'=>'form-control', 'placeholder'=>'Phone Number*')) !!}
                            {!! Form::text('email', Request::old('email'), array('required', 'class'=>'form-control', 'placeholder'=>'Email*')) !!}
                            <div class="postalCode">
                                <div class="col-xs-7 noPadding">
                                    {!! Form::text('postal_code', Request::old('postal_code'), array('required', 'class'=>'form-control', 'placeholder'=>'Postal Code*')) !!}
                                </div>
                                <div class="col-xs-5 noPadding continue">
                                    <div class="btn btn-primary" id="continue">
                                        Continue
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="part-2">
                        <div class="form-group">            
                            {!! Form::text('address', Request::old('address'), array('class'=>'form-control', 'placeholder'=>'Address')) !!}           
                            {!! Form::text('city', Request::old('city'), array('class'=>'form-control', 'placeholder'=>'City')) !!}
                            {!! Form::select('province', array(''=>'Province', 'Alberta' => 'Alberta', 'British Columbia' => 'British Columbia', 'Manitoba' => 'Manitoba',
                                'New Brunswick' => 'New Brunswick', 'Newfoundland' => 'Newfoundland', 'Nova Scotia' => 'Nova Scotia', 'Nunavut'=> 'Nunavut', 'Ontario' => 'Ontario', 'PEI' => 'PEI', 'Quebec' => 'Quebec' )); !!}                
                            {!! Form::textarea('message', Request::old('message'), array('class'=>'form-control', 'placeholder'=>'Additional notes about the home')) !!}
                            {!! Form::select('sources', array( ''=>'Where did you hear about us?', 'Google' => 'Google', 'Word of Mouth' => 'Word of Mouth', 'Social Media' => 'Social Media',
                                'E-Blast' => 'E-Blast', 'Advertisement' => 'Advertisement', 'Car Decals' => 'Car Decals', 'Newspaper' =>
                                'Newspaper' )); !!}
                            <div class="col-xs-12 noPadding checkboxAndAntiSpam">
                                <div class="col-xs-1 noPadding">
                                    {!! Form::checkbox('anti_spam', 'yes') !!}
                                </div>
                                <div class="col-xs-11 anti-spam noPadding">
                                    {!! Form::label('anti_spam','Canada’s new anti-spam legislation requires us to have your consent to send you emails. Please
                                    check this box to confirm your consent to receive electronic messages from Merry Maids.') !!}
                                </div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="form-group hidden">
                            {!! Form::text('require', null, array( 'class'=>'form-control', 'placeholder'=>'Email again')) !!}     
                        </div>
                        <div class="form-group hidden">
                            {!! Form::text('typeOfForm', 'Sidebar Form', array('required', 'class'=>'form-control', 'readonly' => 'true')) !!}
                            <div class="clear"></div>
                        </div>        
                        <div class="form-group right">
                            {!! Form::submit('Submit', array('class'=>'btn btn-primary','onclick'=>'this.disabled=true;this.form.submit();')) !!}
                        </div>
                    </div>
                {!! Form::close() !!}
            </div>
        </div>
    </div>
    <div class="clear visible-sm visibile-xs"></div>
</div>
