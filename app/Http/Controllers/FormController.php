<?php

namespace App\Http\Controllers;
use Session;
use Cache;

class FormController extends Controller
{
    /**
     * Create a new controller instance.
     */
    public function __construct()
    {
      
        date_default_timezone_set('Canada/Eastern');
    

    }
    public function index()
    {
     
    }
    //sidebar and feedback form 
    //feedback form is located on contact page
    //sends email and saves in click point
    public function getSidebarAndFeedback()
    {
      //Get all the data and store it inside Store Variable
      $data = \Request::all();
      $typeOfForm = $data["typeOfForm"];
      //Validation rules
      $rules = array (
          'first_name' => 'required|min:1',
          'last_name' => 'required|min:1',
          'phone' => 'required|regex:/\D*([2-9]\d{2})(\D*)([2-9]\d{2})(\D*)(\d{4})\D*/',
          'email' => 'required|email',
          'postal_code' => 'regex:/^[A-Za-z]\d[A-Za-z][ -]?\d[A-Za-z]\d$/',
          'require' => 'max:1'
      );

      //Validate data
      $validator = \Validator::make ($data, $rules);
      
      //If everything is correct than run passes.
      if (!isset($data["anti_spam"])){
        $data["anti_spam"] = "";
      }
      if ($validator -> passes()){       
      // if normal form
      //set data to blank if it does not exist.          
      //this is form a hidden field in feedback, click on email, sidebarform        
          if (!isset($data["first_name"])){
            $firstName = "";
          }else{
            $firstName = $data["first_name"];
          }
          if (!isset($data["last_name"])){
            $lastName = "";
          }else{
            $lastName = $data["last_name"];
          }
          if (!isset($data["address"])){
            $address = "";
          }else{
            $address = $data["address"];
          }
          if (!isset($data["city"])){
            $city = "";
          }else{
            $city = $data["city"];
          }
          if (!isset($data["province"])){
            $province = "";
          }else{
            $province = $data["province"];
          }          
          $postalCode = $data["postal_code"];
          $postalCode = $this->cleanPostalCode($postalCode);
          if (!isset($data["phone"])){
            $phone = "";
          }else{
            $phone = $data["phone"];
          }
          $email = $data["email"];
          if (!isset($data["sources"])){
            $sources = "";
          }else{
            $sources = $data["sources"];
          }
          $comment = $data["message"];
          $consent = $data["anti_spam"];
          $comment = $this->addslashes_recursive($comment);
          $ipAddress = $_SERVER['REMOTE_ADDR'];
          $origin = $_SERVER['HTTP_HOST']."".$_SERVER['REQUEST_URI'];

          //src is set or not
          if(Session::has('src')){
            $src = Session::get('src');
          }else{
            $src = "SEO";
          }
          if(Session::has('referer')){
            $referer = Session::get('referer');
          }else{
            $referer = "Direct or hidden";
          }
          // Find and create variable for target franchise
          // $postal_code = str_replace(' ', '', $data["postal_code"]);
          $postalCodeFSR = substr($postalCode,0,3);

          $franchiseInfoArr = \DB::connection('mysql_form')->table('postalsort')
            ->where('postal_code', 'LIKE',"{$postalCodeFSR}%")
            ->get();

          if (count($franchiseInfoArr)) {
            //get one object from array     Sends the full array and postal to match if array has 2 or more elements
            $franchise_info = $this->getOneFromArray($franchiseInfoArr,$postalCode);            
            $franchise_location = $franchise_info->franch_name;
            $franchise_email = $franchise_info->franch_email;
            $franchise_displayemail = $franchise_info->display_email;
            $franchise_phone = $franchise_info->franch_phone;
            $franchise_franch_db = $franchise_info->franch_db;
            $franchise_website = $franchise_info->franch_url;
            $forceId = $franchise_info->forceId;
            $outOfTerritory = 0;
          } else {
            // if postal code does not exist
            $franchise_location = "Canada";
            $franchise_email = "info@merrymaids.ca";
            $franchise_displayemail = "info@merrymaids.ca";
            $franchise_phone = "1 (877)-782-9201";
            $franchise_website = "www.merrymaids.ca";
            $forceId = "";
            $outOfTerritory = 1;
            $franchise_franch_db = "unknown";
          }
          // Submit to database
          \DB::connection('mysql_form')->table($franchise_franch_db)->insert(
            array(
              "FirstName" => $firstName,
              "LastName" => $lastName,
              "Province" => $province,
              "PostalCode" => $postalCode,
              "Phone" => $phone,
              "Email" => $email,
              "Source" => $sources,
              "OutOfTerritory" => $outOfTerritory,
              "Comment" => $comment,
              "Consent" => $data["anti_spam"],
              "typeOfForm" => $typeOfForm,
              "Referer" => $referer,
              "IPAddress" => $ipAddress,
              "Origin" => $origin,
              "src" => $src
          ));

          $this->sendClientEmail($typeOfForm, $franchise_location, $franchise_email, $firstName, $lastName, $address, $city, $province, $postalCode, $phone, $email, $sources, $comment, $consent);
          $this->sendCustomerEmail($email, $firstName, $lastName, $franchise_location, $franchise_email, $franchise_displayemail, $franchise_phone, $franchise_website);
          $this->sendToClickPoint($typeOfForm, $franchise_location, $franchise_email, $firstName, $lastName, $address, $city, $province, $postalCode, $phone, $email, $ipAddress, $origin, $comment, $forceId);

           return \Redirect::route('thanks');
        
       }else{
         $errors = [];
         $errors[0]= $typeOfForm;

         array_push($errors, $validator->errors()->all());
        //  return contact form with errors

        
        return \Redirect::back()->with('errors', $errors)->withInput();
       }
    }

    //this is exact same has getFeedback with one diffference in rules 
    public function getEmailForm()
    {
      //Get all the data and store it inside Store Variable
      $data = \Request::all();
       //this is form a hidden field in feedback, click on email, sidebarform
      $typeOfForm = $data["typeOfForm"];
      //Validation rules
      $rules = array (
          'email' => 'required|email',
          'postal_code' => 'regex:/^[A-Za-z]\d[A-Za-z][ -]?\d[A-Za-z]\d$/',
          'require' => 'max:1'
      );
      //Validate data
      $validator = \Validator::make ($data, $rules);      
      //If everything is correct than run passes.
      if (!isset($data["anti_spam"])){
        $data["anti_spam"] = "";
      }
      if ($validator -> passes()){       
      // if normal form
      //set data to blank if it does not exist.         
          if (!isset($data["first_name"])){
            $firstName = "No name";
          }else{
            $firstName = $data["first_name"];
          }
          if (!isset($data["last_name"])){
            $lastName = "No name";
          }else{
            $lastName = $data["last_name"];
          }
          if (!isset($data["address"])){
            $address = "";
          }else{
            $address = $data["address"];
          }
          if (!isset($data["city"])){
            $city = "";
          }else{
            $city = $data["city"];
          }
          if (!isset($data["province"])){
            $province = "";
          }else{
            $province = $data["province"];
          }          
          $postalCode = $data["postal_code"];
          $postalCode = $this->cleanPostalCode($postalCode);
          if (!isset($data["phone"])){
            $phone = "";
          }else{
            $phone = $data["phone"];
          }
          $email = $data["email"];
          if (!isset($data["sources"])){
            $sources = "";
          }else{
            $sources = $data["sources"];
          }
          $comment = $data["message"];
          $comment = $this->addslashes_recursive($comment);
          $consent = $data["anti_spam"];
          //src is set or not
          if(Session::has('src')){
            $src = Session::get('src');
          }else{
            $src = "SEO";
          }
          if(Session::has('referer')){
            $referer = Session::get('referer');
          }else{
            $referer = "Direct or hidden";
          }
          $origin = $_SERVER['HTTP_HOST']."".$_SERVER['REQUEST_URI'];
          $ipAddress = $_SERVER['REMOTE_ADDR'];
          // Find and create variable for target franchise
          // $postal_code = str_replace(' ', '', $data["postal_code"]);
          $postalCodeFSR = substr($postalCode,0,3);
          $franchiseInfoArr = \DB::connection('mysql_form')->table('postalsort')
            ->where('postal_code', 'LIKE',"{$postalCodeFSR}%")
            ->get();
          if (count($franchiseInfoArr)) {
            //get one object from array     Sends the full array and postal to match if array has 2 or more elements
            $franchise_info = $this->getOneFromArray($franchiseInfoArr,$postalCode);
     
            $franchise_location = $franchise_info->franch_name;
            $franchise_email = $franchise_info->franch_email;
            $franchise_displayemail = $franchise_info->display_email;
            $franchise_phone = $franchise_info->franch_phone;
            $franchise_franch_db = $franchise_info->franch_db;
            $franchise_website = $franchise_info->franch_url;
            $forceId = $franchise_info->forceId;
            $outOfTerritory = 0;

          } else {
            // if postal code does not exist
            $franchise_location = "Canada";
            $franchise_email = "info@merrymaids.ca";
            $franchise_displayemail = "info@merrymaids.ca";
            $franchise_phone = "1 (877)-782-9201";
            $franchise_website = "www.merrymaids.ca";
            $forceId = "";
            $outOfTerritory = 1;
            $franchise_franch_db = "unknown";
          }
          // Submit to database
          \DB::connection('mysql_form')->table($franchise_franch_db)->insert(
            array(
              "FirstName" => $firstName,
              "LastName" => $lastName,
              "Province" => $province,
              "PostalCode" => $postalCode,
              "Phone" => $phone,
              "Email" => $email,
              "Source" => $sources,
              "OutOfTerritory" => $outOfTerritory,
              "Comment" => $comment,
              "Consent" => $data["anti_spam"],
              "typeOfForm" => $typeOfForm,
              "Referer" => $referer,
              "IPAddress" => $ipAddress,
              "Origin" => $origin,
              "src" => $src
          ));

          $this->sendClientEmail($typeOfForm, $franchise_location, $franchise_email, $firstName, $lastName, $address, $city, $province, $postalCode, $phone, $email, $sources, $comment, $consent);
          $this->sendCustomerEmail($email, $firstName, $lastName, $franchise_location, $franchise_email, $franchise_displayemail, $franchise_phone, $franchise_website);
          $this->sendToClickPoint($typeOfForm, $franchise_location, $franchise_email, "unknown", "unknown", $address, $city, $province, $postalCode, "111-111-1111", $email, $ipAddress, $origin, $comment,$forceId);          
           return \Redirect::route('thanks');
        
       }else{
         $errors = [];
         $errors[0]= $typeOfForm;
         array_push($errors, $validator->errors()->all());

        

        return \Redirect::back()->with('errors', $errors)->withInput();
       }
    }


    public function submitTestimonials()
    {
      //Get all the data and store it inside Store Variable
      $data = \Request::all();
      $typeOfForm = "testimonials";
      //Validation rules
      $rules = array (
          // 'first-name' => 'required|min:4',
          'email' => 'required|email',
          'postal_code' => 'regex:/(?i)([A-Z]\d[A-Z]\s?\d[A-Z]\d)/',
          'require' => 'max:1'
      );
      //Validate data
      $validator = \Validator::make ($data, $rules);
      //If everything is correct than run passes.
      if (!isset($data["anti_spam"])){
        $data["anti_spam"] = "";
      }
      if ($validator -> passes()){
        // if normal form
        //set data to blank if it does not exist.
        $name = $data["name"];          
        $postalCode = $data["postal_code"];
        $email = $data["email"];
        $comment = $data["message"];
        
        if(Session::has('src')){
            $src = Session::get('src');
          }else{
            $src = "SEO";
          }
        // Submit to database
        \DB::table('newTestimonials')->insert(
          array(
              "name" => $name,
              "postalCode" => $postalCode,
              "email" => $email,
              "message" => $data["message"],
              "date" => date('Y-m-d H:i:s'),
              "src" => $src,
          ));
          $this->sendClientTestimonialEmail(Session::get('sendToEmail'), $name, $postalCode, $email, $comment);
          return \Redirect::route('thanksForReview');
       }else{
         $errors = [];
         $errors[0]= $typeOfForm;
         array_push($errors, $validator->errors()->all());
        //  print_r($validator->errors()->all());
        //  return contact form with errors
         print_r($errors);
        return \Redirect::back()->with('errors', $errors)->withInput();
       }
    }
public function sendClientTestimonialEmail($clientEmail, $name, $postalCode, $email, $comment)
    {


  		$headers = "MIME-Version: 1.0" . "\r\n";
  		$headers .= "Content-type:text/html;charset=iso-8859-1" . "\r\n";
      $subject = 'New Testimonial submitted on your website!';
      $to = 'harpreet@limeadvertising.com,'.$clientEmail;
      $msg = 'From: '.$name.'<br/>
              Postal Code: '.$postalCode.'<br/>
              Email: '.$email.'<br/>
              Message: '.$comment.'<br/>';
      mail($to,$subject,$msg,$headers);
    }


   

    public function sendClientEmail($typeOfForm, $franchise, $franchise_email, $firstName, $lastName, $address, $city, $province, $postalCode, $phone, $email, $sources, $comment, $consent)
    {
      // if out of territory postal code
      $franch = explode(',', $franchise,2);
      $franch = $franch[0];
      $headers = "MIME-Version: 1.0" . "\r\n";
  		$headers .= "Content-type:text/html;charset=iso-8859-1" . "\r\n";
  		$headers .= 'From: Merry Maids of '.$franch.' <'.$franchise_email.'>';
      if ($consent == "") {
        $consent = "no";
      }

        $subject = "Merry Maids of ".$franchise.' - You have a new lead from '.$typeOfForm.' by Lime';
        $to = $franchise_email.',merrymaids@limeadvertising.com';
        if($firstName != "")
        $firstName = "<b>First Name:</b> $firstName<br />";
        if($lastName != "")
        $lastName = "<b>Last Name:</b> $lastName<br />";
        if($phone != "")
        $phone = "<b>Phone:</b> $phone<br />";
        if($email != "")
        $email = "<b>Email:</b> $email<br />";
        if($address != "")
        $address = "<b>Address:</b> $address<br />";
        if($city != "")
        $city = "<b>City:</b> $city<br />";
        if($province != "")
        $province = "<b>Province:</b> $province<br />";
        if($postalCode != "")
        $postalCode = "<b>Postal code:</b> $postalCode<br />";
        if($sources != "")
        $sources = "<b>Sources:</b> $sources<br />";
        if($comment != "")
        $comment =  "<br /><b>Message:</b><br />$comment<br /><br />";


      // for testing only
//  $to ="harpreet@limeadvertising.com";
      $msg = "<html><body><span style='font-family:Arial, Helvetica, sans-serif;font: normal 14px Arial, Helvetica, sans-serif; color: #3C3C3C; text-decoration: none;'>
        <h1>FOR INTERNAL USE ONLY</h1>
        <h2>Merry Maids of $franchise </h2>
        <h3 style=\"color:red;\">This lead has been inserted into Salesforce</h3>
        $firstName
        $lastName
        $phone
        $email
        $address
        $city
        $province
        $postalCode
        $sources
        $comment

        <b>Consent to receiving email newsletters:</b><br />$consent<br />

        <br /><br /><b>Please contact this client immediately.</b>
        </span></body></html>
      ";

      mail($to,$subject,$msg,$headers);
    }
    public function sendCustomerEmail($user_email, $firstname, $lastname, $location, $email, $display_email, $phone, $website)
    {
      $franch = explode(',', $location,2);
      $franch = $franch[0];
  		$headers = "MIME-Version: 1.0" . "\r\n";
  		$headers .= "Content-type:text/html;charset=iso-8859-1" . "\r\n";
  		$headers .= 'From: Merry Maids of '.$franch.' <'.$display_email.'>';
      $subject = 'Thank you for contacting Merry Maids!';
      $to = $user_email;
      $msg = '<html><body style="font-family:Arial, Helvetica, sans-serif;font-size:13px;color:#6d6e70">
          <center>
          <div style="color:#6d6e70">
            <table width="650" border="0" cellspacing="0" cellpadding="0" bgcolor="#7ac142">
              <tr>
                <td width="20">&nbsp;</td>
              <td width="151"><a href="'.$website.'"><img src="http://www.merrymaidscanada.com/blast/logobar.jpg" width="151" height="46" style="border:0;padding:10px 0;"/></a></td>
                <td width="479" align="right" valign="top" style="font-family:Arial, Helvetica, sans-serif;font-size:11px;line-height:12px;color:#fff">
                          <br/>
                          '.$phone.' | <a href="'.$website.'" style="text-decoration:none !important;color:#fff !important">'.str_replace("http://", "", $website).'</a>&nbsp;&nbsp;&nbsp;
                          </td>
                        </tr>
            </table>
            <table width="650" height="18" border="0" cellspacing="0" cellpadding="0"><tr><td style="line-height:18px;font-size:18px">&nbsp;</td></tr></table>
            <table width="650" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="17"></td>
                <td width="215"><img src="http://www.merrymaidscanada.com/blast/maidbox.jpg" width="215" height="201" /></td>
                <td width="20"></td>
                <td width="380" valign="top" style="font-family:Arial, Helvetica, sans-serif;font-size:13px;color:#6d6e70">
                  <span style="font-size:30px;font-weight:bold;color:#2dabd3">Enjoy your FREE time and SAVE INSTANTLY&#33;</span><br />
                  <br />
                  Dear '.$firstname.'&#44;<br />
                  <br />
                  Thank you for your interest in Merry Maids of '.$location.'&#39;s cleaning services.
                  We look forward to tailoring our services to meet your specific needs.<br />
                  <br />
                  Our Merry Maids representative will contact you within the next 48 hours
                  to set up your FREE consultation.<br />
                </td>
                <td width="18"></td>
              </tr>
            </table>
            <table width="650" height="18" border="0" cellspacing="0" cellpadding="0"><tr><td style="line-height:18px;font-size:18px">&nbsp;</td></tr></table>
            <table width="650" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="17"></td>
                <td width="615" align="center" style="font-family:Arial, Helvetica, sans-serif;font-size:18px">
                  When you choose Merry Maids of '.$location.', you&#39;ll experience the freedom and peace of mind
                  that comes from our professional cleaning services.<br />
                </td>
                <td width="18"></td>
              </tr>
            </table>
            <table width="650" height="18" border="0" cellspacing="0" cellpadding="0"><tr><td style="line-height:18px;font-size:18px">&nbsp;</td></tr></table>
            <table width="650" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="17"></td>
                <td width="615" align="center" style="font-family:Arial, Helvetica, sans-serif;font-size:20px;color:#7ac142">
                  If you need more information, please don&#39;t hesitate to contact us directly
                  at <span style="color:#2dabd3;text-decoration:none">'.$phone.'</span> or <a href="mailto:'.$email.'" style="color:#2dabd3;text-decoration:none">'.$display_email.'</a>.
                </td>
                <td width="18"></td>
              </tr>
            </table>
            <table width="650" height="18" border="0" cellspacing="0" cellpadding="0"><tr><td style="line-height:18px;font-size:18px">&nbsp;</td></tr></table>
            <table width="650" border="0" cellspacing="0" cellpadding="0" bgcolor="#7ac142">
              <tr>
                <td width="20">&nbsp;</td>
                  <td width="459" align="left" valign="middle" style="font-family:Arial, Helvetica, sans-serif;font-size:26px;line-height:32px;color:#fff">
                                '.$phone.'
                              </td>
                <td width="151"><a href="'.$website.'"><img src="http://www.merrymaidscanada.com/blast/logobar.jpg" width="151" height="46" style="border:0;"/></a></td>
                <td width="20">&nbsp;</td>
              </tr>
            </table>
            <table width="650" height="18" border="0" cellspacing="0" cellpadding="0"><tr><td style="line-height:18px;font-size:18px">&nbsp;</td></tr></table>
                      <table width="650" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="17"></td>
                <td width="615" align="center" style="font-family:Arial, Helvetica, sans-serif;font-size:10px;color:#6d6e70">
                  Services provided by independently owned and operated franchises.  <br/>
                  &copy; Copyright '.date("Y").' Merry Maids Canada and ServiceMaster Canada. All rights reserved.
                  If you are not the intended recipient, please notify the sender immediately by phone or by return e-mail, and delete this message from your system. Thank you.
                </td>
                <td width="18"></td>
              </tr>
            </table>
            <table width="650" height="30" border="0" cellspacing="0" cellpadding="0"><tr><td style="line-height:30px;font-size:30px">&nbsp;</td></tr></table>
            <table width="650" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="17"></td>
                <td width="315" align="left" style="font-family:Arial, Helvetica, sans-serif;font-size:11px;color:#6d6e70">
                  <a href="mailto:unsubscribe@merrymaidscanada.com?subject=Unsubscribe%20from%20receiving%20emails%20from%20Merry%20Maids%20of%20'.str_replace(" ", "%20", $location).'&body=Hi%2C%20please%20remove%20my%20email%3A%20'.str_replace("_", "%5F", str_replace("-", "%2D", str_replace(".", "%2E", str_replace("@", "%40", $user_email)))).'%20from%20receiving%20any%20of%20your%20e-newsletters%2E%0D%0A%0D%0A%28Please%20do%20not%20change%20the%20subject%20line%29%0D%0AThanks%2C%0D%0A'.$firstname.'%20'.$lastname.'">Unsubscribe</a>
                </td>
                <td width="300" align="right" style="font-family:Arial, Helvetica, sans-serif;font-size:11px;color:#6d6e70">
                  <a href="http://www.merrymaids.ca/privacy-policy">Privacy Policy</a>
                </td>
                <td width="18"></td>
              </tr>
            </table>
            <table width="650" height="18" border="0" cellspacing="0" cellpadding="0"><tr><td style="line-height:18px;font-size:18px">&nbsp;</td></tr></table>
          </div>
        </center>
        </body></html>';
      mail($to,$subject,$msg,$headers);
    }

    public function sendToClickPoint($typeOfForm, $franchise, $franchise_email, $firstName, $lastName, $address, $city, $province, $postalCode, $phone, $email, $ipAddress, $origin, $comment, $forceId){
      $vid = 68769;
      $lid = 271;
      $password = "bu@Uch5ra3He";


      $processed = FALSE;
      $ERROR_MESSAGE = '';

      // ************* Call API:
      $ch = curl_init();
      curl_setopt($ch, CURLOPT_URL, "https://svmleads.secure-leadportal.com/processor/insert/general");
      curl_setopt($ch, CURLOPT_POST, 1);// set post data to true
      curl_setopt($ch, CURLOPT_POSTFIELDS,"VID=$vid&LID=$lid&Password=$password&FirstName=$firstName&LastName=$lastName&StreetAddress=$address&City=$city&State=NS&Province=$province&PostalCode=$postalCode&Country=CAN&IPAddress=$ipAddress&EmailAddress=$email&Phone1=$phone&Brand=MM-CAN&ForceID=$forceId&ServiceCategory=Maid%20Service&Comments=$comment&ResponseMethod=Online&MarketingPartner=LimeAdvertising&DistributionCountry=CAN&LandingID=$origin");   // post data
      curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
      $json = curl_exec($ch);
      curl_close ($ch);

      // returned json string will look like this: {"code":1,"data":"OK"}
      // "code" may contain an error code and "data" may contain error string instead of "OK"
      // $obj = json_decode($json);

      // if ($obj->{'code'} == '1')
      // {
      //   $processed = TRUE;
      // }else{
      //   $ERROR_MESSAGE = $obj->{'data'};
      // }

  

      if (!$processed && $ERROR_MESSAGE != '') {
          echo $ERROR_MESSAGE;
      }



      
    }
    function addslashes_recursive( $data )
    {
        if ( is_array( $data ) )
        {
            return array_map( 'addslashes', $data );
        }
        else
        {
            return addslashes( $data );
        }
    } 
    function cleanPostalCode( $postalCode ){
      $newPostalCode = str_replace("-","",$postalCode);
      return str_replace(" ","",$newPostalCode);
    } 
    function getOneFromArray($franchiseInfoArr, $postalCode){
       $countArr = count($franchiseInfoArr);
            if($countArr == 1) {
              return $franchiseInfoArr[0];
            }else{
              for($i = 0; $i < $countArr; $i++){
                if($franchiseInfoArr[$i]->postal_code == $postalCode){
                  return $franchiseInfoArr[$i];
                }
              }
            }
    }

    
    

  }