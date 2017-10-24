<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

Route::get('/', array(
	'as' =>'home',
	'uses'=> 'HomeController@index'
));

Route::get('cleaning-services/', array(
	'as' =>'cleaning-services',
	'uses'=> 'HomeController@cleaningServices'
));
Route::get('cleaning-services/{slug?}', array(
	'as' =>'cleaning-services',
	'uses'=> 'HomeController@cleaningServicesWithSlug'
));
Route::get('about-merry-maids/testimonials', array(
	'as' =>'testimonials',
	'uses'=> 'HomeController@testimonials'
));


Route::get('about-merry-maids/', array(
	'as' =>'about',
	'uses'=> 'HomeController@about'
));
Route::get('about-merry-maids/blog', array(
	'as' => 'blog',
	'uses' => 'HomeController@blog'
));

Route::get('about-merry-maids/blog/{slug}', array(
	'as' => 'blog',
	'uses' => 'HomeController@blogWithSlug'
));

Route::get('about-merry-maids/{slug}', array(
	'as' =>'about',
	'uses'=> 'HomeController@aboutWithSlug'
));
Route::get('promotions/', array(
	'as' =>'promotions',
	'uses'=> 'HomeController@promotions'
));
Route::get('promotions/{slug}', array(
	'as' =>'promotions',
	'uses'=> 'HomeController@promotionsWithSlug'
));
Route::get('contact/', array(
	'as' =>'contact',
	'uses'=> 'HomeController@contact'
));
Route::get('career-opportunities/', array(
	'as' =>'careers',
	'uses'=> 'HomeController@careerOpportunities'
));
Route::get('career-opportunities/{slug}', array(
	'as' =>'careers',
	'uses'=> 'HomeController@careerOpportunitiesWithSlug'
));
Route::get('thanks', array(
	'as' => 'thanks',
	'uses' => 'HomeController@thanks'
));
Route::get('thanks-for-review', array(
	'as' => 'thanksForReview',
	'uses' => 'HomeController@thanksForReview'
));


























Route::get('trusted-help/', function(){
return redirect('trusted-help/trusted-help');
});
Route::get('about-us/', function(){
return redirect('about-us/about-us');
});
Route::get('promotions/', function(){
return redirect('promotions/promotions');
});
Route::get('franchise-opportunities/', function(){
return redirect('franchise-opportunities/franchise-opportunities');
});


Route::get('trusted-help/{slug?}', array(
	'as' =>'trusted-help',
	'uses'=> 'HomeController@trustedHelp'
));
Route::get('about-us/faqs', array(
	'as' =>'merry-maids-locator/',
	'uses'=> 'HomeController@faqs'
));
Route::get('about-us/testimonials', array(
	'as' =>'about-us/testimonials',
	'uses'=> 'HomeController@testimonials'
));

Route::get('about-us/{slug?}', array(
	'as' =>'about-us',
	'uses'=> 'HomeController@aboutUs'
));
Route::get('promotions/register-gift-cards', array(
	'as' =>'our-promotions',
	'uses'=> 'HomeController@registerGiftCards'
));
Route::get('promotions/purchase-gift-cards', array(
	'as' =>'our-promotions',
	'uses'=> 'HomeController@purchaseGiftCards'
));
Route::get('promotions/view-card-balance', array(
	'as' =>'our-promotions',
	'uses'=> 'HomeController@viewCardBalance'
));

Route::get('promotions/{slug?}', array(
	'as' =>'our-promotions',
	'uses'=> 'HomeController@ourPromotions'
));

Route::get('franchise-opportunities/{slug?}', array(
	'as' =>'franchise-opportunities',
	'uses'=> 'HomeController@franchiseOpportunities'
));
Route::get('cleaning-tips', array(
	'as' =>'cleaning-tips',
	'uses'=> 'HomeController@cleaningTips'
));
Route::get('merry-maids-locator', array(
	'as' =>'merry-maids-locator/',
	'uses'=> 'HomeController@merryMaidsLocator'
));
Route::get('merry-maids-locator/{province?}', array(
	'as' =>'merry-maids-locator/',
	'uses'=> 'HomeController@merryMaidsLocatorByProvince'
));
Route::get('merry-maids-locator/{province?}/{location?}', array(
	'as' =>'merry-maids-locator/',
	'uses'=> 'HomeController@merryMaidsLocatorByLocation'
));
Route::get('careers/', array(
	'as' =>'merry-maids-locator/',
	'uses'=> 'HomeController@merryMaidsCareers'
));
Route::get('privacy-policy/', array(
	'as' => 'privacy-policy',
	'uses' => 'HomeController@privacyPolicy'
));

Route::get('thanks2', array(
	'as' => 'thanks2',
	'uses' => 'HomeController@thanks2'
));

Route::post('thanks-for-applying', array(
	'as' => 'getJobs',
	'uses' => 'HomeController@getJobs'
));

Route::post('email-form','FormController@getEmailForm');
Route::post('feedback-submit','FormController@getSidebarAndFeedback');
Route::post('submitTestimonials','FormController@submitTestimonials');
