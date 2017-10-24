<?php

namespace App\Http\Controllers;
use Session;
use Cache;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     */
    public function __construct()
    {      
        date_default_timezone_set('Canada/Eastern');
        $data['nav']= \DB::table('nav')->get();
        $data['allPages'] = \DB::table('allPages')->first();
        
        $testimonials = \DB::table('testimonials')->get();
        $formQuotes = \DB::table('formQuotes')->get();

        $formQuotesMax = count($formQuotes) - 1;
        $formQuotesRandom = rand(0, $formQuotesMax);
        $formQuotes = $formQuotes[$formQuotesRandom];
        $max = count($testimonials) - 1;
        $random = rand(0, $max);
        $testimonials = $testimonials[$random];
        $testimonials->body = implode(" ",array_slice(explode(" ",$testimonials->body),0,40))."...";
        if(Session::has('referer')){          
        }else{
          if (isset($_SERVER['HTTP_REFERER'])) {
            Session::set('referer', $_SERVER['HTTP_REFERER']);

          }
        }

        //save the source in sessions so it can be saved to database
        if (isset($_GET['src'])) {
            Session::set('src', $_GET['src']);
          Session::set('analyticsPhone', $_GET['src']);
        }
        
        if(!Session::has('src')){
            Session::set('analyticsPhone','SEO');
        }

        //which email address should the testimonials should be emailed to(only testimonials)
        if(!Session::has('sendToEmail'))
        Session::set('sendToEmail', $data['allPages']->email);
        
        // print_r(Session::get('mainData'));
        \View::share('formQuotes', $formQuotes);
        \View::share('testimonials', $testimonials);
        \View::share('data', $data);
    }

    /**
     * Show the application dashboard to the user.
     *
     * @return Response
     */
    public function index()
    {
        $data['body'] = \DB::table('homePage')->where('id', 1)->first();
        $data['lightbox'] = \DB::table('lightboxHome')->where('id', 1)->first();
        $data['sliders'] = \DB::table('slider')->where('validTill', '>=',date("Y-m-d"))->get();
        return \View::make('home', $data);
    }

    public function cleaningServices()
    {
        
        $data['body'] = \DB::table('cleaningServices')->where('slug', 'cleaning-services')->first();
      
        $slug = $data['body']->slug;
        $ifSlug = $data['body']->slug;
        $name = $data['body']->title;
        $data['bread'] = $this->breadCrumbs($slug, $data['body']->slug, $ifSlug, $name, $data['body']->title);

        return \View::make('partials.main', $data);
    }
    public function cleaningServicesWithSlug($slug)
    {

        $data['body'] = \DB::table('cleaningServices')->where('slug', $slug)->first();

        $ifSlug = 'cleaning-services';
        $name = 'Cleaning Services';
        $data['bread'] = $this->breadCrumbs($slug, $data['body']->slug, $ifSlug, $name, $data['body']->title);

        return \View::make('partials.main', $data);
    }

    public function whyMerryMaids()
    {
        
        $data['body'] = \DB::table('whyMerryMaids')->where('slug', 'why-merry-maids')->first();
      
        $slug = $data['body']->slug;
        $ifSlug = $data['body']->slug;
        $name = $data['body']->title;
        $data['bread'] = $this->breadCrumbs($slug, $data['body']->slug, $ifSlug, $name, $data['body']->title);

        return \View::make('partials.main', $data);
    }

    public function whyMerryMaidsWithSlug($slug)
    {

        $data['body'] = \DB::table('whyMerryMaids')->where('slug', $slug)->first();

        $ifSlug = 'why-merry-maids';
        $name = 'Why Merry Maids';
        $data['bread'] = $this->breadCrumbs($slug, $data['body']->slug, $ifSlug, $name, $data['body']->title);

        return \View::make('partials.main', $data);
    }
    public function testimonials()
    {

        $data['body'] = \DB::table('testimonials')->get();
        $slug = 'testimonials';
        $ifSlug = 'testimonials';
        $name = 'Testimonials';
        $data['bread'] = $this->breadCrumbs($slug, $slug, $ifSlug, $name, $slug);

        return \View::make('partials.testimonials', $data);
    }
    public function about()
    {
        
        $data['body'] = \DB::table('aboutMerryMaids')->where('slug', 'about-merry-maids')->first();
      
        $slug = $data['body']->slug;
        $ifSlug = $data['body']->slug;
        $name = $data['body']->title;
        $data['bread'] = $this->breadCrumbs($slug, $data['body']->slug, $ifSlug, $name, $data['body']->title);
        return \View::make('partials.main', $data);
    }

    public function aboutWithSlug($slug)
    {

        $data['body'] = \DB::table('aboutMerryMaids')->where('slug', $slug)->first();

        $ifSlug = 'about-merry-maids';
        $name = 'About Merry Maids';
        $data['bread'] = $this->breadCrumbs($slug, $data['body']->slug, $ifSlug, $name, $data['body']->title);

        return \View::make('partials.main', $data);
    }
    public function promotions()
    {
        
        $data['body'] = \DB::table('promotions')->where('slug', 'promotions')->first();
      
        $slug = $data['body']->slug;
        $ifSlug = $data['body']->slug;
        $name = $data['body']->title;
        $data['bread'] = $this->breadCrumbs($slug, $slug, $ifSlug, $name, $name);

        return \View::make('partials.main', $data);
    }

    public function promotionsWithSlug($slug)
    {

        $data['body'] = \DB::table('promotions')->where('slug', $slug)->first();

        $ifSlug = 'promotions';
        $name = 'Promotions';
        $data['bread'] = $this->breadCrumbs($slug, $data['body']->slug, $ifSlug, $name, $data['body']->title);

        return \View::make('partials.main', $data);
    }
    public function contact()
    {
        
        $data['body'] = \DB::table('contact')->where('slug', 'contact')->first();
      
        $slug = $data['body']->slug;
        $ifSlug = $data['body']->slug;
        $name = $data['body']->title;
        $data['bread'] = $this->breadCrumbs($slug, $data['body']->slug, $ifSlug, $name, $data['body']->title);

        return \View::make('partials.contact', $data);
    }
    public function careerOpportunities()
    {
        
        $data['body'] = \DB::table('careers')->where('show', 1)->get();
   
        $slug = "career-opportunities";
        $ifSlug = "career-opportunities";
        $name = "Career Opportunities";
        $data['bread'] = $this->breadCrumbs($slug, $slug, $ifSlug, $name, $slug);

        return \View::make('partials.careers', $data);
    }
    public function careerOpportunitiesWithSlug($slug)
    {
        
        $data['body'] = \DB::table('careers')->where('slug', $slug)->first();
        $ifSlug = 'career-opportunities';
        $name = 'Career Opportunities';
        $data['bread'] = $this->breadCrumbs($slug, $data['body']->slug, $ifSlug, $name, $data['body']->title);


        return \View::make('partials.oneCareer', $data);
    }

    public function promotionssWithSlug($slug)
    {
      
        $data['body'] = \DB::table('promotions')->where('slug', $slug)->first();

        $ifSlug = 'promotions';
        $name = 'Promotions';
        $data['bread'] = $this->breadCrumbs($slug, $data['body']->slug, $ifSlug, $name, $data['body']->title);

        return \View::make('partials.main', $data);
    }
    public function thanksForReview()
    {
      $data['body'] = \DB::table('thanks')->where('id', 2)->first();
      $slug = "thankyou";
      $ifSlug = 'thankyou';
      $name = 'Thank You';

      $data['bread'] = $this->breadCrumbs($slug, $slug, $ifSlug, $name, $name);

      return \View::make('partials.main', $data);
    }
    public function thanks()
    {
      $data['body'] = \DB::table('thanks')->where('id', 1)->first();

      $slug = "thankyou";
      $ifSlug = 'thankyou';
      $name = 'Thank You';
      $data['bread'] = $this->breadCrumbs($slug, $slug, $ifSlug, $name, $name);

      return \View::make('partials.thanks', $data);
    }







    
    public function privacyPolicy()
    {
      $data['body'] = \DB::table('privacyPolicy')->first();

      $ifSlug = 'promotions';
      $name = 'Our Promotions';
      $data['bread'] = "Cleaning Tips";

      return \View::make('partials.main', $data);
    }

    public function thanks2()
    {
      $data['body'] = \DB::table('thanks2')->first();
      $slug = "thankyou";
      $ifSlug = 'thankyou';
      $name = 'Thank You';
      $data['bread'] = $this->breadCrumbs($slug, $slug, $ifSlug, $name, $name);

      return \View::make('partials.main', $data);
    }


    public function blog(){
        $data['body'] = \DB::table('blog')->get();
        $slug = "Blog";
        $ifSlug = 'Blog';
        $name = 'Blog';
        $data['bread'] = $this->breadCrumbs($slug, $slug, $ifSlug, $name, $name);
        return \View::make('partials.blog', $data);
    }

    public function blogWithSlug($slug){
        $data['body'] = \DB::table('blog')->where('slug', $slug)->first();
        $ifSlug = 'blog';
        $name = 'Blog';

        $data['bread'] = $this->breadCrumbs($slug, $data['body']->slug, $ifSlug, $name, $data['body']->title);
        return \View::make('partials.blogWithSlug', $data);

    }
   

    public function breadCrumbs($currentSlug, $slug, $ifSlug, $name, $text)
    {
        if ($currentSlug == $ifSlug) {
            return '<li class="active"><span>'.$name.'</span></li>';
        } else {
            return '<li><a href="/'.$ifSlug.'">'.$name.'</a></li><li class="active"><span>'.$text.'</span></li>';
        }
        //return $data['nav'];
    }

    



  }