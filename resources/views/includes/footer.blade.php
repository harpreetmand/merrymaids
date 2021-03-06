<footer>
  <div class="container">
    <div class="row topPaddingFooter greenLineTop">
      <div class="greenLine">
      <span class="hidden-xs">
      {{ $data['allPages']->city }}
      </span>
        <img src="{{ asset('/imgs/merrymaidsrelax.png') }}" class="pull-right" alt="Merry Maids relax. it's done">
        <div class="clear"></div>
      </div>
      <div class="row footerLinks hidden-sm hidden-xs">
        @foreach($data['nav'] as $footer)
          @if($footer->parent == 0)
            <div class="col-sm-15">
              <ul>
                <li class="addPadding"><a href="{{ asset($footer->slug) }}">{{ $footer->name }}</a></li>
                @if($footer->name == "Contact Us")
                  <li><a href="http://www.merrymaids.ca/merry-maids-locator" target="_blank">Other Merry Maids Locations</a></li>
                  <li><a href="http://www.merrymaids.ca" target="_blank">Merry Maids Canada </a></li>
                  <li><a href="https://www.merrymaids.com" target="_blank">Merry Maids USA</a></li>
                  <li><a href="http://www.merrymaids.ca/franchise-opportunities/franchise-opportunities" target="_blank">Franchise Opportunities</a></li>
                @endif
                @foreach($data['nav'] as $foot)
                   @if($footer->id == $foot->parent)
                     <li><a href="{{ asset($footer->slug.'/'.$foot->slug) }}">{{ $foot->name }}</a></li>
                   @endif
                @endforeach
              </ul>
            </div>
          @endif
        @endforeach
      </div>
    </div>
    <hr>
    <div class="col-md-4 col-sm-12 flex firstLogos">
      <a target="_blank" href="http://www.servicemaster.ca/"><img src="{{ asset('/imgs/servicemaster.jpg') }}" alt="Service Master" class="marRight10"></a>
      <!--<img src="{{ asset('/img/merrymaids_dark.jpg') }}" alt="merry maids relax its done">-->
      <img src="{{ asset('/imgs/credit-cards.jpg') }}" alt="credit cards">
    </div>
    <div class="col-md-8 col-sm-12 flex secondLogos">
      <a href="#"><img class="img-responsive" src="{{ asset('/imgs/35years.jpg') }}" alt="Celebrating 35 years"></a>
      <a target="_blank" href="https://www.womenschoiceaward.com/"><img class="img-responsive" src="{{ asset('/imgs/women-choice-award.jpg') }}" alt="Women's Choice Awards'"></a>
      <a target="_blank" href="https://chfa.ca"><img class="img-responsive" src="{{ asset('/imgs/cfa.jpg') }}" alt="CFA awards pf excellence"></a>

    </div>
    <div class="clear"></div>
    <hr>
     <div class="center"><a href="http://limeadvertising.com/" target="_blank">Designed and developed by Lime Advertising Inc.</a> | <a target="_blank" href="http://merrymaids.ca/privacy-policy">Privacy Policy</a>
      <br><br>
      @if($data['allPages']->serving){{$data['allPages']->city}} proudly serves {{$data['allPages']->serving}} <br><br>@endif
    </div>
</div>
</footer>
<!-- Modal for when user clicks on email -->
<div class="modal fade" id="clickEmailModel" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
              <h4 class="modal-title">Information Request</h4>
            </div>
          <div class="modal-body">
          {!! Form::open(array('action' => 'FormController@getEmailForm', 'class' => 'form')) !!}
            @if(count($errors) > 0 && $errors[0]== 'Email Form' )        
                <ul class="errors">
                    @foreach($errors[1] as $error)
                        <li>- {{ $error }}</li>
                    @endforeach
                </ul>
            @endif
          <div class="form-group">
            {!! Form::label('email', '*Email') !!}
            {!! Form::text('email', null, array('required', 'class'=>'form-control')) !!}
            <div class="clear"></div>
          </div>
          <div class="form-group hidden">
            {!! Form::label('require', '*Required') !!}
            {!! Form::text('require', null, array( 'class'=>'form-control')) !!}
            <div class="clear"></div>
          </div>
          <div class="form-group">
            {!! Form::label('postal_code', '*Postal Code') !!}
            {!! Form::text('postal_code', null, array('required', 'class'=>'form-control')) !!}
            <div class="clear"></div>
          </div>
          <div class="form-group hidden">
            {!! Form::label('typeOfForm', '*type') !!}
            {!! Form::text('typeOfForm', 'Email Form', array('required', 'class'=>'form-control', 'readonly' => 'true')) !!}
            <div class="clear"></div>
          </div>
          <div class="form-group">
            {!! Form::label('message','Message') !!}
            {!! Form::textarea('message', null, array('class'=>'form-control')) !!}
            <div class="clear"></div>
          </div>
          <div class="form-group">
            <div class="col-xs-1">
              {!! Form::checkbox('anti_spam', 'yes') !!}
            </div>
            <div class="col-xs-11 anti-spam">
                {!! Form::label('anti_spam','Canada’s new anti-spam legislation requires us to have your consent to send you emails. Please
                check this box to confirm your consent to receive electronic messages from Merry Maids.') !!}
            </div>
            <div class="clear"></div>
          </div>
          <div class="form-group">
            {!! Form::submit('Contact Us!', array('class'=>'btn btn-primary','onclick'=>'this.disabled=true;this.form.submit();')) !!}
          </div>
        {!! Form::close() !!}
      </div>
    </div>
  </div>
</div>
</div>
@if(!empty($lightbox))
<!-- Modal if there is data in lightboxHome in db -->
<div class="modal fade" id="lightboxHome" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                @if($lightbox->title)<h4 class="modal-title green" id="myModalLabel">{{ $lightbox->title }}</h4>@endif
            </div>
            <div class="modal-body">
               @if($lightbox->image)
                <a href="{{ $lightbox->link }}"><img src="{{ asset('/img/'.$lightbox->image) }}" alt="{{ $lightbox->alt }}" class=
                "img-responsive"></a>
               @else
                {!! $lightbox->bodyText !!}
               @endif 
              </div>
            </div>
        </div>
    </div>
</div>
@endif