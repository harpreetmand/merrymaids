@if(count($errors) > 0)
  @if($errors[0] != "Email Form")
    <div class="top-errors">
      <ul class="errors">
          <span>Please review the following errors:</span>
          @foreach($errors[1] as $error)
              <li>- {{ $error }}</li>
          @endforeach
      </ul>
    </div>
  @endif
@endif

<div class="container logoAndEmail">
    <div class="col-md-3 col-sm-3 col-xm-3 logoDiv">
      <a href="{{ url('') }}"><img class="logo" src="{{ asset('/imgs/merry-maids-logo.jpg')}}" alt="Merry Maids logo"></a>
    </div>
    <div class="col-lg-5 col-md-6 col-sm-7 col-xs-12 pull-right hidden-xs topInfo">


      <div class="phoneNumbers col-sm-6">
          @if($data['allPages']->firstPhone)<a target="_blank" href="tel:{{ $data['allPages']->firstPhone }}" onclick="trackPhone('Phone', '{{ Session::get('analyticsPhone') }}', '{{ $data['allPages']->firstPhoneLabel }}')" > {{ $data['allPages']->firstPhoneLabel }} <span class="text-nowrap">{{ $data['allPages']->firstPhone }}</span><br/> </a>@endif
          @if($data['allPages']->secondPhone)<a target="_blank" href="tel:{{ $data['allPages']->secondPhone }}" onclick="trackPhone('Phone', '{{ Session::get('analyticsPhone') }}', '{{ $data['allPages']->secondPhoneLabel }}')" > {{ $data['allPages']->secondPhoneLabel }} <span class="text-nowrap">{{ $data['allPages']->secondPhone }}</span><br/> </a>@endif
          @if($data['allPages']->thirdPhone)<a target="_blank" href="tel:{{ $data['allPages']->thirdPhone }}" onclick="trackPhone('Phone', '{{ Session::get('analyticsPhone') }}', '{{ $data['allPages']->thirdPhoneLabel }}')"> {{ $data['allPages']->thirdPhoneLabel }} <span class="text-nowrap">{{ $data['allPages']->thirdPhone }}</span><br/> </a>@endif
      </div>

      <div class="col-sm-6 email">
        <div class="vCenter">
          <a data-toggle="modal" data-target="#clickEmailModel">{{ $data['allPages']->email }}</a>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="myNav" id="myNav">
  <div class="container">
      <nav class="navbar-default">
        <div class="container-fluid noPadding">
          <!-- Brand and toggle get grouped for better mobile display -->
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
          </div>
          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse noPadding" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
              @foreach($data['nav'] as $mainNav)
                @if($mainNav->parent == 0)
                  @if($mainNav->dropdown == 1)
                    <li role="presentation" class="dropdown TopNav tran">
                      <a class="dropdown-toggle mainNav-{{ $mainNav->slug }}" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                        {{ $mainNav->name }}  <span class="caret"></span>
                      </a>
                      <ul class="dropdown-menu tran">
                        @foreach($data['nav'] as $subNav)
                          @if($subNav->parent == $mainNav->id)
                        <li class=""><a href="{{ asset($mainNav->slug) }}/{{ $subNav->slug }}">{{ $subNav->name }}</a></li>
                    @endif
                    @endforeach
                    </ul>
                  </li>
                @else
                  <li class="TopNav"><a href="{{ asset($mainNav->slug) }}">{{ $mainNav->name }} </a></li>
                @endif
                @endif
              @endforeach
          
                <li class="TopNav socialMedia">
                
                  @if($data['allPages']->homestars)<a target="_blank" href="{{ $data['allPages']->homestars }}"> <img src="{{ asset('/imgs/homestars.png') }}" alt="Homestars"></a>@endif                
                  @if($data['allPages']->facebook)<a target="_blank" href="{{ $data['allPages']->facebook }}"><em class="fa fa-facebook"></em></a>@endif
                  @if($data['allPages']->twitter)<a target="_blank" href="{{ $data['allPages']->twitter }}"><em class="fa fa-twitter"></em></a>@endif
                  @if($data['allPages']->linkedin)<a target="_blank" href="{{ $data['allPages']->linkedin }}"><em class="fa fa-linkedin"></em></a>@endif
                  @if($data['allPages']->googlePlus)<a target="_blank" href="{{ $data['allPages']->googlePlus }}"><em class="fa fa-google-plus"></em></a>@endif
                  @if($data['allPages']->youtube)<a target="_blank" href="{{ $data['allPages']->youtube }}"><em class="fa fa-youtube"></em></a>@endif
                  @if($data['allPages']->yelp)<a target="_blank" href="{{ $data['allPages']->yelp }}"><em class="fa fa-yelp"></em></a>@endif
                  
                </li>
    
            </ul>
            
          </div><!-- /.navbar-collapse -->
          
        </div><!-- /.container-fluid -->
        
      </nav>
      
    </div>
</div>
<div class="cf"></div>
  <div class="visible-xs-block">
  <div class="topMobileGreenBar">
    <div class="container">
      {{ $data['allPages']->city }}
    </div>
  </div>
    <div class="mobilePhone">
           @if($data['allPages']->firstPhone)<a target="_blank" class="btn btn-info" href="tel:{{ $data['allPages']->firstPhone }}" onclick="trackPhone('Phone', '{{ Session::get('analyticsPhone') }}', 'Mobile site')"> {{ $data['allPages']->firstPhone }}<br/> </a>@endif
    </div>
</div>



