    @if($bread)
          <ol class="breadcrumb breadcrumb-arrow hidden-xs">
		<li><a href="{{ asset('/') }}"><i class="fa fa-home" aria-hidden="true"></i></a></li>
      {!! $bread !!}
      </ol>

    @endif