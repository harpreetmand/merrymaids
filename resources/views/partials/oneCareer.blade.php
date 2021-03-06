@extends('layout.app')
@section('title')Career Opportunities |@endsection
@section('description')@endsection
@section('content')



  




<div class="container">

    <div class="pagesTopImage">
      <div class="imgBackground">
        <img src="{{ asset('/imgs/careers.jpg') }}" alt="Careers" class=""/>
        <div class="textSkew green">
          <div class="text">
            Joining a great team starts here
          </div>
        </div>
      </div>
    </div>
 @include('layout.sidebar')

  <div class="clear visible-sm visibile-xs">
  </div>
  <div class="col-md-9 col-sm-8 col-xs-12 mainContent">
 @include('layout.breadcrumbs')
    
  <h2>Career Opportunities</h2>
  <div class="biggerFont">Positions Available</div><br/>

  <div class="green">{{ $body->title }}</div>
  {!! $body->desc !!}
  <br/>
  <!-- Button trigger modal -->
  <button type="button "class="btn btn-primary" data-toggle="modal" data-target="#myModal">Click here to apply</button> <br/> <br/>
  <p>Merry Maids is an equal opportunity/affirmative action employer.</p>


</div>
 

</div>
@include('layout.testimonials');



<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Apply for a job</h4>
      </div>
      <div class="modal-body">
         <div class="inner-model">
    <img src="{{ asset('/imgs/merryLogo.jpg') }}" alt="merryLogo" width="300" height="60" class="alignnone size-full wp-image-2677 logo-image" />          
          <br/>
          <p>Thank you for your interest in joining the Merry Maids team. Please complete this application form and someone from Merry Maids will review and contact you should your skills match our needs.</p>
        <div class="cognito">
        <script src="https://services.cognitoforms.com/s/hvqZRgFuQU-_6mYCpoloGw"></script>
        <script>Cognito.load("forms", { id: "14" });</script>
        <script>
          $('document').ready(function(){
            setTimeout(function(){
              $('.cognito #c-1-15').attr({placeholder:'First Name*', 'data-placeholder':'First Name*'});
              $('.cognito #c-2-14').attr({placeholder:'Last Name*','data-placeholder':'Last Name*'});
              $('.cognito #c-3-13').attr({placeholder:'Phone number*','data-placeholder':'Phone number*'});
              $('.cognito #c-4-12').attr({placeholder:'Email Address*','data-placeholder':'Email Address*'});
              $('.cognito #c-5-11').attr({placeholder:'Street Address','data-placeholder':'Street Address'});
              $('.cognito #c-6-10').attr({placeholder:'City*','data-placeholder':'City*'});
              $('.cognito #c-7-9').attr({placeholder:'Province*','data-placeholder':'Province*'});
              $('.cognito #c-8-8').attr({placeholder:'Postal Code*','data-placeholder':'Postal Code*'});
              $('.cognito #c-9-5').attr({placeholder:'How did you hear about Merry Maids?','data-placeholder':'How did you hear about Merry Maids?'});
              $('.cognito #c-12-2').attr({placeholder:'Additional information/comments:','data-placeholder':'Additional information/comments:'});
              if ( !("placeholder" in document.createElement("input")) ) {
                $(".cognito input[data-placeholder], .cognito textarea[data-placeholder]").each(function() {
                        var val = $(this).data("placeholder");
                        if(this.value==''){
                          this.value = val;
                        }
                        $(this).focus(function() {
                          if ( this.value == val ) {
                              this.value = "";
                          }
                      }).blur(function() {
                          if ( $.trim(this.value) == "" ) {
                            this.value = val;
                          }
                      })
                });
              }
            }, 1000)
          });
        </script>
        </div>
        </div>
    </div>
  </div>
</div>
</div>













@endsection
