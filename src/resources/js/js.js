function trackPhone(phone,action,label){
	_gaq.push(['_trackEvent', phone,action,label]);
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

			var elem = document.getElementById('makeNoStick');
			if(elem != null){
				document.getElementById('addNoSticky').classList.remove('sticky');
			}
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
try{
//changing the color for active nav tab
var url = window.location.href;

var lastSegment = url.split('/').pop();

$(".mainNav-" + lastSegment).addClass('activeLinkColor');


var secondLastSegment = url.replace("/" + lastSegment, "");
secondLastSegment = secondLastSegment.split('/').pop();
$(".mainNav-" + secondLastSegment).addClass('activeLinkColor');
}catch(error){

}


		jQuery(document).ready(function() {
			jQuery("#slider1").revolution({
				sliderType: "standard",
				sliderLayout: "auto",
				delay: 3000,
				navigation: {
					// arrows: {
					// 	enable: true
					// },

				bullets: {
										enable: true,
										hide_onmobile: true,
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
				gridwidth: 1170,
				gridheight: 300,
				lazyType: "single"
			});
		});


