<!DOCTYPE html>
<html lang="en">

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>@yield('title'){{ $data['allPages']->city }}</title>
		<meta name="description" content="@yield('description')">
		<meta http-equiv="Keywords" name="Keywords" content="cleaners,cleaner,cleaning,clean,house,home,houses,homes,house cleaning service,pet,dog,cat,pets,closet,carpet,drapes,window,janitorial,apartment,moving,garage,deck, merry maids"/>
		<meta property="og:description" content="{{ $data['allPages']->ogDescription }}" />
		<meta name="geo.position" content="{{ $data['allPages']->lng }},{{ $data['allPages']->lat }}">
		<meta name="geo.region" content="{{ $data['allPages']->geoRegion }}"/>
		<meta name="geo.placename" content="{{ $data['allPages']->geoPlaceName }}"/>
		<meta property="og:url" content="{{ $data['allPages']->ogURL }}" />
		<link href="https://fonts.googleapis.com/css?family=Dancing+Script:700" rel="stylesheet">
		<link href="{{ asset('/css/styles.min.css') }}" rel="stylesheet">
				<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1516292245359613');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1516292245359613&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

		<!--Google Analytics-->
		<script>
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', "{{ $data['allPages']->analytics }}"]);
			_gaq.push(['_trackPageview']);

			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 			 })();
		</script>

	</head>
	<body>
		@include('includes.header')
		<div class="mainContainer">
			@yield('content')
			@include('includes.footer')
		</div>
		<!-- <script src="{{ asset('/js/jquery.js') }}"></script>
		Include all compiled plugins (below), or include individual files as needed 
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
		<script src="{{ asset('/js/jquery.themepunch.tools.min.js') }}"></script>
		<script src="{{ asset('/js/jquery.themepunch.revolution.min.js') }}"></script>-->


		
		<script src="{{ asset('js/scripts.min.js') }}"></script>
		<!--launch the lightbox if there is data in lightboxHome DB table-->
		@if(!empty($lightbox))

		@if($lightbox->show)
			<script>
				$("#lightboxHome").modal()
			</script>
		@endif
		@endif

		<!--show only if there is an error while filling email form-->
		@if(count($errors) > 0)
			@if($errors[0] == "Email Form")
				<script type="text/javascript">
					$(window).load(function(){
						$('#clickEmailModel').modal('show');
					});
				</script>
			@else
			@endif
		@endif


		@if($data['allPages']->google_conversion_id)
			<!-- Google Code for PhoneCalls Conversion Page
			In your html page, add the snippet and call
			goog_report_conversion when someone clicks on the
			phone number link or button. -->
			<script type="text/javascript">
			/* <![CDATA[ */
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
			/* ]]> */
			</script>
			<script type="text/javascript"
			src="//www.googleadservices.com/pagead/conversion_async.js">
			</script>

		@endif


			

		
	</body>
</html>
