<div class="container noPadding">
  <!-- START REVOLUTION SLIDER 5.0 -->
  <div class="rev_slider_wrapper hidden-xs">
   <div id="slider1" class="rev_slider"  data-version="5.0">
    <ul>
      @foreach($sliders as $slider)
        @if($slider->externalPicture)
          @if ($slider->externalPicture)
            <li data-transition="fade">
              <a href="{{ asset($slider->link) }}" class="slotholder"><img src="{{ $slider->image }}"  alt="{{ $slider->alt }}" class="sliderImage"></a>
            </li>
          @endif
        @else
          <li data-transition="fade">
            <!-- MAIN IMAGE -->
            <a href="{{ asset($slider->link) }}" class="slotholder"><img src="{{ asset('/imgs')}}/{{ $slider->image }}"  alt="{{ $slider->alt }}" class="sliderImage"></a>
          </li>
        @endif
      @endforeach
    </ul>
   </div><!-- END REVOLUTION SLIDER -->
  </div><!-- END OF SLIDER WRAPPER -->
</div>