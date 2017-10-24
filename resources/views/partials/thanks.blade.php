@extends('layout.app')
  @section('title'){{ $body->title }} | @endsection
  @section('description'){{ $body->metaDesc }}@endsection
  @section('content')

  <div class="container">
    <div class="pagesTopImage">
      <div class="imgBackground">
        <img src="{{ asset('/imgs/'.$body->image) }}" alt="{{ $body->title }}" class="t"/>
        <div class="textSkew color1 {{ $body->colorClass }}">
          <div class="text">
            {{ $body->textOnImage }}
          </div>
        </div>
      </div>
    </div>



  @include('layout.sidebar')
    <div class="clear hidden-lg hidden-md hidden-sm">
    </div>
    <div class="col-md-9 col-sm-8 col-xs-12 besideSideBar mainContent">
  @include('layout.breadcrumbs')
    <h1>{{ $body->title }}</h1>
        @if($body->h3 != '')
          <h3>{{ $body->h3 }}</h3>
        @endif
    {!! $body->body !!}
  </div>
  </div>
  @include('layout.testimonials');
  		@if($data['allPages']->google_conversion_id)

          <!-- Google Code for Requests Conversion Page -->
        <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = {{ $data['allPages']->google_conversion_id }};
        var google_conversion_language = "en";
        var google_conversion_format = "1";
        var google_conversion_color = "ffffff";
        var google_conversion_label = "{{ $data['allPages']->google_conversion_label }}";
        var google_conversion_value = 1.00;
        var google_remarketing_only = false;
        /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
        <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/{{ $data['allPages']->google_conversion_id }}/?value=1.00&amp;label={{ $data['allPages']->google_conversion_label }}&amp;guid=ON&amp;script=0"/>
        </div>
        </noscript>

        <script>
          fbq('track', 'Lead');
        </script>

      @endif
@endsection


