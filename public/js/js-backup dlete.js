
//   var _gaq = _gaq || [];
//   _gaq.push(['_setAccount', "{{ $data['allPages']->analytics }}"]);
//   _gaq.push(['_trackPageview']);

//   (function() {
//     var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
//     ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
//     var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
//   })();


//hide or show sidebar form
function changeMobileOnly(){
	$("#changeMobile").toggleClass( "changeMobile" );
}


//hide continue button and show rest of the form
jQuery(function($) {
 $(window).load(formHeight);
	   $(window).resize(formHeight)
	      $('.modal-open').on('click', formHeight);
	    function formHeight(){
	        var data = $(this).data('modal');

	            var modal = (($(window).height()) - $("#"+data+" .modal-container").height()-50) / 2;
	        $(".modal-container").css("margin-top",modal + "px");
	    }

			form();
	});
	function form() {
		if ($('.requestform .form-control').val().length > 0) {
			$('.continue').css({'display':'none'});
			$('.part-2').css({'display':'block'});
		}
	  $('#continue').on('click',function() {
			$('.continue').fadeOut('fast');
			setTimeout(function() {
				$('.part-2').fadeIn('fast');
			}, 200);
		});
	}




//changing the color for active nav tab
var url = window.location.href;

var lastSegment = url.split('/').pop();

$(".mainNav-" + lastSegment).addClass('activeLinkColor');


var secondLastSegment = url.replace("/" + lastSegment, "");
secondLastSegment = secondLastSegment.split('/').pop();
console.log(lastSegment);
$(".mainNav-" + secondLastSegment).addClass('activeLinkColor');



		jQuery(document).ready(function() {
			jQuery("#slider1").revolution({
				sliderType: "standard",
				sliderLayout: "auto",
				delay: 4000,
				navigation: {
					// arrows: {
					// 	enable: true
					// },

				bullets: {
										enable: true,
										hide_onmobile: false,
										style: "sliderBullets",
										hide_onleave: false,
										direction: "horizontal",
										h_align: "right",
										v_align: "top",
										h_offset: 20,
										v_offset: 30,
										space: 5,
										tmp: ''
								}
								},
				gridwidth: 900,
				gridheight: 300,
				lazyType: "single"
			});
		});


