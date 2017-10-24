<div class="container borderTop testimonialsBottom noPadding">
    <div class="imgBackground">
    <img src="{{ asset('/imgs/'.$testimonials->image) }}" alt="Testimonials image">
      <div class="textSkew color1">
        <div class="text">
           <p>"<a href="{{ asset('/about-merry-maids/testimonials') }}">{{ $testimonials->body }}</a>"</p>
            <span class="pull-right italic">-{{ $testimonials->location }}</span>
        </div>
      </div>
    </div>
</div>