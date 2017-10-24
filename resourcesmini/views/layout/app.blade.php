<!DOCTYPE html><html lang=en><head><meta charset=utf-8><meta http-equiv=X-UA-Compatible content="IE=edge"><meta name=viewport content="width=device-width,initial-scale=1"><title>@yield('title'){{ $data['allPages']->city }}</title><meta name=description content="@yield('description')"><meta http-equiv=Keywords name=Keywords content="cleaners,cleaner,cleaning,clean,house,home,houses,homes,house cleaning service,pet,dog,cat,pets,closet,carpet,drapes,window,janitorial,apartment,moving,garage,deck, merry maids"><meta property=og:description content="{{ $data['allPages']->ogDescription }}"><meta name=geo.position content="{{ $data['allPages']->lng }},{{ $data['allPages']->lat }}"><meta name=geo.region content="{{ $data['allPages']->geoRegion }}"><meta name=geo.placename content="{{ $data['allPages']->geoPlaceName }}"><meta property=og:url content="{{ $data['allPages']->ogURL }}"><link href="https://fonts.googleapis.com/css?family=Dancing+Script:700" rel=stylesheet><link href="{{ asset('/css/styles.min.css') }}" rel=stylesheet><script>!function(e,t,n,c,o,a,f){e.fbq||(o=e.fbq=function(){o.callMethod?o.callMethod.apply(o,arguments):o.queue.push(arguments)},e._fbq||(e._fbq=o),o.push=o,o.loaded=!0,o.version="2.0",o.queue=[],(a=t.createElement(n)).async=!0,a.src="https://connect.facebook.net/en_US/fbevents.js",(f=t.getElementsByTagName(n)[0]).parentNode.insertBefore(a,f))}(window,document,"script"),fbq("init","1516292245359613"),fbq("track","PageView")</script><noscript><img height=1 width=1 style=display:none src="https://www.facebook.com/tr?id=1516292245359613&ev=PageView&noscript=1"></noscript><script>var _gaq=_gaq||[];_gaq.push(["_setAccount","{{ $data['allPages']->analytics }}"]),_gaq.push(["_trackPageview"]),function(){var t=document.createElement("script");t.type="text/javascript",t.async=!0,t.src=("https:"==document.location.protocol?"https://ssl":"http://www")+".google-analytics.com/ga.js";var a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(t,a)}()</script></head><body>@include('includes.header')<div class=mainContainer>@yield('content') @include('includes.footer')</div><script src="{{ asset('js/scripts.min.js') }}"></script>@if(!empty($lightbox)) @if($lightbox->show)<script>$("#lightboxHome").modal()</script>@endif @endif @if(count($errors) > 0) @if($errors[0] == "Email Form")<script type=text/javascript>$(window).load(function(){$("#clickEmailModel").modal("show")})</script>@else @endif @endif @if($data['allPages']->google_conversion_id)<script type=text/javascript>/* <![CDATA[ */
			goog_snippet_vars = function() {
				var w = window;
				w.google_conversion_id = {{ $data['allPages']->google_conversion_id }};
				w.google_conversion_label = "{{ $data['allPages']->google_conversion_label_phone }}";
				w.google_conversion_value = 1.00;
				w.google_remarketing_only = false;
			}
			// DO NOT CHANGE THE CODE BELOW.
			goog_report_conversion = function(url) {
				goog_snippet_vars();
				window.google_conversion_format = "3";
				var opt = new Object();
				opt.onload_callback = function() {
				if (typeof(url) != 'undefined') {
				window.location = url;
				}
			}
			var conv_handler = window['google_trackConversion'];
			if (typeof(conv_handler) == 'function') {
				conv_handler(opt);
			}
			}
			/* ]]> */</script><script type=text/javascript src=//www.googleadservices.com/pagead/conversion_async.js></script>@endif</body></html>