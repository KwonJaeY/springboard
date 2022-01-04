<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<head>
 <head>
    <!-- Basic Page Needs
    ================================================== -->
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv="x-ua-compatible" content="IE=9" /><![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>00학원</title>
    <meta name="description" content="Ethanol is an Agency and Personal Portfolio Template built with bootstrap 3.3.2. This is created for a cause to support my uncle's campaign. Go and Donate at - https://life.indiegogo.com/fundraisers/medical-support-for-a-filipino-overseas-worker--3/x/10058181">
    <meta name="keywords" content="portfolio, agency, bootstrap theme, mobile responsive, template, personal">
    <meta name="author" content="ThemeForces.Com">
    
    <!-- Favicons
    ================================================== -->
    <link rel="shortcut icon" href="resources/img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="resources/img/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="resources/img/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="resources/img/apple-touch-icon-114x114.png">

    <!-- Bootstrap -->
    <link rel="stylesheet" type="text/css"  href="resources/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="resources/fonts/font-awesome/css/font-awesome.css">

    <!-- Nivo Lightbox
    ================================================== -->
    <link rel="stylesheet" href="resources/css/nivo-lightbox.css" >
    <link rel="stylesheet" href="resources/css/nivo_lightbox_themes/default/default.css">

    <!-- Slider
    ================================================== -->
    <link href="resources/css/owl.carousel.css" rel="stylesheet" media="screen">
    <link href="resources/css/owl.theme.css" rel="stylesheet" media="screen">

    <!-- Stylesheet
    ================================================== -->
    <link rel="stylesheet" type="text/css"  href="resources/css/style.css">
    <link rel="stylesheet" type="text/css" href="resources/css/responsive.css">

    <!-- Google Fonts
    ================================================== -->
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>

    <script type="text/javascript" src="resources/js/modernizr.custom.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      
    <![endif]-->
        <style>
.map_wrap, .map_wrap * {margin:0;padding:0;font-family:'Malgun Gothic',dotum,'돋움',sans-serif;font-size:12px;}
.map_wrap a, .map_wrap a:hover, .map_wrap a:active{color:#000;text-decoration: none;}
.map_wrap {position:relative;width:100%;height:500px;}
#menu_wrap {position:absolute;top:0;left:0;bottom:0;width:250px;margin:10px 0 30px 10px;padding:5px;overflow-y:auto;background:rgba(255, 255, 255, 0.7);z-index: 1;font-size:12px;border-radius: 10px;}
.bg_white {background:#fff;}
#menu_wrap hr {display: block; height: 1px;border: 0; border-top: 2px solid #5F5F5F;margin:3px 0;}
#menu_wrap .option{text-align: center;}
#menu_wrap .option p {margin:10px 0;}  
#menu_wrap .option button {margin-left:5px;}
#placesList li {list-style: none;}
#placesList .item {position:relative;border-bottom:1px solid #888;overflow: hidden;cursor: pointer;min-height: 65px;}
#placesList .item span {display: block;margin-top:4px;}
#placesList .item h5, #placesList .item .info {text-overflow: ellipsis;overflow: hidden;white-space: nowrap;}
#placesList .item .info{padding:10px 0 10px 55px;}
#placesList .info .gray {color:#8a8a8a;}
#placesList .info .jibun {padding-left:26px;background:url(https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/places_jibun.png) no-repeat;}
#placesList .info .tel {color:#009900;}
#placesList .item .markerbg {float:left;position:absolute;width:36px; height:37px;margin:10px 0 0 10px;background:url(https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/marker_number_blue.png) no-repeat;}
#placesList .item .marker_1 {background-position: 0 -10px;}
#placesList .item .marker_2 {background-position: 0 -56px;}
#placesList .item .marker_3 {background-position: 0 -102px}
#placesList .item .marker_4 {background-position: 0 -148px;}
#placesList .item .marker_5 {background-position: 0 -194px;}
#placesList .item .marker_6 {background-position: 0 -240px;}
#placesList .item .marker_7 {background-position: 0 -286px;}
#placesList .item .marker_8 {background-position: 0 -332px;}
#placesList .item .marker_9 {background-position: 0 -378px;}
#placesList .item .marker_10 {background-position: 0 -423px;}
#placesList .item .marker_11 {background-position: 0 -470px;}
#placesList .item .marker_12 {background-position: 0 -516px;}
#placesList .item .marker_13 {background-position: 0 -562px;}
#placesList .item .marker_14 {background-position: 0 -608px;}
#placesList .item .marker_15 {background-position: 0 -654px;}
#pagination {margin:10px auto;text-align: center;}
#pagination a {display:inline-block;margin-right:10px;}
#pagination .on {font-weight: bold; cursor: default;color:#777;}
</style>
  </head>
</head>
<body>
  <body>
  <jsp:include page="menuBar.jsp"></jsp:include>
    <!-- Home Section
    ================================================== -->
    <div id="tf-home">
        <div class="overlay"> <!-- Overlay Color -->
            <div class="container"> <!-- container -->
                <div class="content-heading text-center"> <!-- Input Your Home Content Here -->
                    <h1>HOME</h1>
                    <p class="lead"> 국어 / 영어 / 수학 / 코딩 저희 학원은 남들과 다른 차별화된 수업으로 학생들의 능력을 이끌어 냅니다!</p>
                    <a href="#tf-features" class="scroll goto-btn text-uppercase">프로그램 보기</a> <!-- Link to your portfolio section -->
                </div><!-- End Input Your Home Content Here -->
            </div> <!-- end container -->
        </div><!-- End Overlay Color -->
    </div>

    <!-- Intro Section
    ================================================== -->
    <div id="tf-intro">
        <div class="container"> <!-- container -->
            <div class="row"> <!-- row -->
                <div class="col-md-8 col-md-offset-2"> 
                    <img src="resources/img/logo-w.png" class="intro-logo img-responsive" alt="free-template"> <!-- Your company logo in white -->
                    <p>수강생들이 필요로 하는 든든한 조력자가 될 수 있도록 00학원이 동행하겠습니다.수강생 여러분은 열정과 의지만 가지고 오십시오. 여러분의 능력을 최대한 발휘할 수 있도록 도와드리겠습니다.</p>
                </div>
                
            </div><!-- end row -->
        </div><!-- end container -->
    </div>

    <!-- About Us Section
    ================================================== -->
    <div id="tf-about">
        <div class="container"> <!-- container -->
            <div class="section-header">
                <h2>남들과 다른 <span class="highlight"><strong>완성형 자기주도학습</strong></span></h2>
                <h5><em>맞춤형 선택수업제와 철저한 관리시스템의 결합</em></h5>
                <div class="fancy"><span><img src="resources/img/favicon.ico" alt="..."></span></div>
            </div>
        </div><!-- end container -->

        <div class="gray-bg"> <!-- fullwidth gray background -->

            <div class="container"><!-- container -->
                <div class="row"> <!-- row -->

                    <div class="col-md-6"> <!-- left content col 6 -->
                        <div class="about-left-content text-center">
                            <div class="img-wrap"> <!-- profile image wrap -->
                                <div class="profile-img"> <!-- company profile details -->
                                    <img src="resources/img/img1.jpg" style = "width:800px;height:650" class="img-responsive" alt="Image"> <!-- change link to your image for your company profile -->
                                    <ul class="list-inline social"> 
                                        <li><a href="https://www.facebook.com/" class="fa fa-facebook"></a></li> <!-- facebook link here -->
                                        <li><a href="https://twitter.com/?lang=ko" class="fa fa-twitter"></a></li> <!-- twitter link here -->
                                        <li><a href="https://www.instagram.com/" class="fa fa-instagram"></a></li> <!-- google plus link here -->
                                    </ul>
                                </div>
                            </div><!-- end profile image wrap -->
                            <h2><span class="small">2012년부터 우리00학원은</span> 약200명 이상의 <br><span class="small">학생들과 함께하고 있습니다</span></h2>
                        </div>
                    </div><!-- end left content col 6 -->

                    <div class="col-md-6"><!-- right content col 6 -->
                        <div class="about-right-content"> <!-- right content wrapper -->

                            <h4><strong>"지금부터 수능을 향한 전투적 공부혁명은 시작되었습니다."</strong></h4>
                            <p>도전적 목표의식을 가지고, 마치 적군의 진지를 빼앗으려는 특공대처럼, 우리 학생들과 함께 땀과 눈물을 피처럼 흘리면서 수능을 향해 달려가겠습니다. 그리고 마침내 승리할 것입니다. </p>
                            
                            <div class="skills"> <!-- skills progress bar -->
                                <div class="skillset"> <!-- skill #1 -->
                                    <p>수강생 국어 모의고사 평균 등급</p>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">
                                            <span class="sr-only">90% Complete</span>
                                        </div>
                                    </div>
                                </div><!-- end skill #1 -->

                                <div class="skillset"> <!-- skill #2 -->
                                    <p>수강생 수학 모의고사 평균 등급</p>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%;">
                                            <span class="sr-only">85% Complete</span>
                                        </div>
                                    </div>
                                </div><!-- end skill #2 -->

                                <div class="skillset"> <!-- skill #3 -->
                                    <p>수강생 영어 모의고사 평균 등급</p>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="99" aria-valuemin="0" aria-valuemax="100" style="width: 99%;">
                                            <span class="sr-only">99% Complete</span>
                                        </div>
                                    </div>
                                </div> <!-- end skill #3 -->

                                <div class="skillset"> <!-- skill #4 -->
                                    <p>수강생 코딩 모의고사 평균 등급</p>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
                                            <span class="sr-only">70% Complete</span>
                                        </div>
                                    </div>
                                </div> <!-- end skill #4 -->                           
                            </div> <!-- end skills progress bar -->

                        </div><!-- end right content wrapper -->
                    </div><!-- end right content col 6 -->

                </div> <!-- end row -->
            </div><!-- end container -->
            
            <div id="tf-counter" class="text-center">
                <div class="container">
                    <div class="row"> <!-- Row -->

                        <div class="counter"> 

                          <div class="col-xs-6 col-sm-4 col-md-2 col-md-2 col-md-offset-1 facts"><!-- counter #1 -->
                            <div class="count-box"> 
                                <i class="fa fa-thumbs-up"></i>
                                <h4 class="count">720</h4>
                                <p class="small">Happy Customers</p>
                            </div> 
                          </div><!-- end counter #1 -->

                          <div class="col-xs-6 col-sm-4 col-md-2 facts"><!-- counter #2 -->
                            <div class="count-box">
                              <i class="fa fa-user"></i>
                              <h4 class="count">480</h4>
                              <p class="small">People Donated</p>
                            </div>
                          </div>

                          <div class="col-xs-6 col-sm-4 col-md-2 facts"> <!-- counter #3 -->
                            <div class="count-box">
                              <i class="fa fa-desktop"></i>
                              <h4 class="count">1253</h4>
                              <p class="small">People Participated</p>
                            </div>
                          </div>

                          <div class="col-xs-6 col-sm-4 col-md-2 facts"> <!-- counter #4 -->
                            <div class="count-box">
                              <i class="fa fa-dollar"></i>
                              <h4 class="count">4580</h4>
                              <p class="small">Donation Collected</p>
                            </div>
                          </div>

                          <div class="col-xs-6 col-sm-4 col-md-2 facts"> <!-- counter #5 -->
                            <div class="count-box last">
                              <i class="fa fa-line-chart"></i>
                              <h4 class="count">12853</h4>
                              <p class="small">Total Hits</p>
                            </div>
                          </div>

                        </div>

                      </div> <!-- End Row -->
                </div>
            </div>

        </div> <!-- end fullwidth gray background -->
    </div>
            

    <!-- Service Section
    ================================================== -->
    <div id="tf-services">
        <div class="container"> <!-- container -->

            <div class="section-header">
                <h2><span class="highlight"><strong>About</strong></span></h2>
                <h5><em>사람들은 누구나 자신에게 엄격하기보다는 오히려 관대해지는 속성을 가지고 있습니다.</em></h5>
                <div class="fancy"><span><img src="resources/img/favicon.ico" alt="..."></span></div>
            </div>

            <div class="row"> <!-- row -->
                
                <div class="col-md-6 text-right">  <!-- Left Content Col 6 -->
                    <div class="media service"> <!-- Service #1 -->
                        <div class="media-body">
                            <h4 class="media-heading">처음에는 확실한</h4>
                            <p>처음에는 확실한 목표와 굳은 의지를 가지고 수험생활을 시작하지만 이러한 의지를 지속적으로 유지하기는 어렵습니다. 즉 2~3개월이 지나면 자신을 합리화시키면서</p>
                        </div>
                        <div class="media-right media-middle">
                            <i class="fa fa-line-chart"></i>
                        </div>
                    </div><!-- End Service #1 -->

                    <div class="media service"> <!-- Service #2 -->
                        <div class="media-body">
                            <h4 class="media-heading">스스로를 통제하기</h4>
                            <p>스스로를 통제하기 어려운 지경에 놓이게 되는 것입니다. 이러한 힘든 수험생활을 극복하기 위해 수험생과 함께 동행 하겠습니다.</p>
                        </div>
                        <div class="media-right media-middle">
                            <i class="fa fa-line-chart"></i>
                        </div>
                    </div><!-- End Service #2 -->
                  
                </div> <!-- End Left Content Col 6 -->

                <div class="col-md-6"> <!-- Right Content Col 6 -->
                    <div class="media service"> <!-- Service #4 -->
                        <div class="media-left media-middle">
                            <i class="fa fa-line-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">온라인 스타강사와</h4>
                            <p>온라인 스타강사와 오랜 경험과 철저한 검증을 거친 선생님들의 현장 강의를 결합한 개인 맞춤으로 지속적인 동기부여를 통해 목표의식을 유지하도록 하겠습니다.</p>
                        </div>
                    </div><!-- end Service #4 -->

                    <div class="media service"> <!-- Service #5 -->
                        <div class="media-left media-middle">
                            <i class="fa fa-line-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">철저한 1:1 관리와 멘토링</h4>
                            <p>철저한 1:1 관리와 멘토링, 컨설팅을 바탕으로 학생들이 원하는 바로 그 대학에 합격시킬 수 있도록 하겠습니다.</p>
                        </div>
                    </div> <!-- end Service #5 -->

                </div><!-- end Right Content Col 6 -->
                
            </div><!-- end row -->

        </div><!-- end container -->
    </div>

    <!-- Team Section
    ================================================== -->
    <div id="tf-team">
        <div class="container"> <!-- container -->
            <div class="section-header">
                <h2>학원 강사진  <span class="highlight"><strong>소개</strong></span></h2>
                <h5><em>저희 학원의 자랑 강사진을 소개합니다.</em></h5>
                <div class="fancy"><span><img src="resources/img/favicon.ico" alt="..."></span></div>
            </div>

             <div id="team" class="owl-carousel owl-theme text-center"> <!-- team carousel wrapper -->

                <div class="item"><!-- Team #1 -->
                    <div class="hover-bg"> <!-- Team Wrapper -->
                        <div class="hover-text off"> <!-- Hover Description -->
                            <p>Aliquet rutrum dui a varius. Mauris ornare tortor in eleifend blanditullam ut ligula et neque. Quis placerat dui. Duis lacinia nisi sit ansequat lorem nunc, nec bibendum erat volutpat ultricies.</p>
                        </div><!-- End Hover Description -->
                        <img src="resources/img/team/강사1.jpg" alt="..." class="img-responsive" style = "width:300px;height:250px;"> <!-- Team Image -->
                        <div class="team-detail text-center">
                            <h3>강동원</h3>
                            <p class="text-uppercase">경력 n년/수학</p>
                            <ul class="list-inline social"> 
                                <li><a href="https://www.facebook.com/" class="fa fa-facebook"></a></li> <!-- facebook link here -->
                                <li><a href="https://twitter.com/?lang=ko" class="fa fa-twitter"></a></li> <!-- twitter link here -->
                                <li><a href="https://www.instagram.com/" class="fa fa-instagram"></a></li> <!-- google plus link here -->
                            </ul>
                        </div>
                    </div><!-- End Team Wrapper -->
                </div><!-- End Team #1 -->

                <div class="item"> <!-- Team #2 -->
                    <div class="hover-bg"> <!-- Team Wrapper -->
                        <div class="hover-text off"> <!-- Hover Description -->
                            <p>Praesent eget bibendum purus, quis placerat dui. Duis lacinia nisi sit ansequat lorem nunc, nec bibendum erat volutpat ultricies. Aliquet rutrum dui a varius. Mauris ornare tortor.</p>
                        </div> <!-- End Hover Description -->
                        <img src="resources/img/team/강사2.jpg" alt="..." class="img-responsive" style = "width:300px;height:250px;"><!-- Team Image -->
                        <div class="team-detail text-center">
                            <h3>공유</h3>
                            <p class="text-uppercase">경력 n년/영어</p>
                            <ul class="list-inline social"> 
                                <li><a href="https://www.facebook.com/" class="fa fa-facebook"></a></li> <!-- facebook link here -->
                                <li><a href="https://twitter.com/?lang=ko" class="fa fa-twitter"></a></li> <!-- twitter link here -->
                                <li><a href="https://www.instagram.com/" class="fa fa-instagram"></a></li> <!-- google plus link here -->
                            </ul>
                        </div>
                    </div> <!-- End Team Wrapper -->
                </div><!-- End Team #2 -->

                <div class="item"> <!-- Team #3 -->
                    <div class="hover-bg"> <!-- Team Wrapper -->
                        <div class="hover-text off"> <!-- Hover Description -->
                            <p>Vivamus aliquet rutrum dui a varius. Mauris ornare tortor in eleifend blanditullam ut ligula et neque. Nec bibendum erat volutpat ultricies. Aliquet rutrum dui a varius. Mauris ornare tortor. </p>
                        </div> <!-- End Hover Description -->
                        <img src="resources/img/team/강사3.jpg" alt="..." class="img-responsive" style = "width:300px;height:250px;"><!-- Team Image -->
                        <div class="team-detail text-center">
                            <h3>한효주</h3>
                            <p class="text-uppercase">경력 n년/국어</p>
                            <ul class="list-inline social"> 
                                <li><a href="https://www.facebook.com/" class="fa fa-facebook"></a></li> <!-- facebook link here -->
                                <li><a href="https://twitter.com/?lang=ko" class="fa fa-twitter"></a></li> <!-- twitter link here -->
                                <li><a href="https://www.instagram.com/" class="fa fa-instagram"></a></li> <!-- google plus link here -->
                            </ul>
                        </div>
                    </div><!-- End Team Wrapper -->
                </div><!-- End Team #3 -->

                <div class="item"><!-- Team #4 -->
                    <div class="hover-bg"> <!-- Team Wrapper -->
                        <div class="hover-text off"> <!-- Hover Description -->
                            <p>Aliquet rutrum dui a varius. Mauris ornare tortor in eleifend blanditullam ut ligula et neque. Quis placerat dui. Duis lacinia nisi sit ansequat lorem nunc, nec bibendum erat volutpat ultricies.</p>
                        </div> <!-- End Hover Description -->
                        <img src="resources/img/team/강사4.jpg" alt="..." class="img-responsive" style = "width:300px;height:250px;"> <!-- Team Image -->
                        <div class="team-detail text-center">
                            <h3>이동욱</h3>
                            <p class="text-uppercase">경력 n년/코딩</p>
                            <ul class="list-inline social"> 
                                <li><a href="https://www.facebook.com/" class="fa fa-facebook"></a></li> <!-- facebook link here -->
                                <li><a href="https://twitter.com/?lang=ko" class="fa fa-twitter"></a></li> <!-- twitter link here -->
                                <li><a href="https://www.instagram.com/" class="fa fa-instagram"></a></li> <!-- google plus link here -->
                            </ul>
                        </div>
                    </div> <!-- End Team Wrapper -->
                </div><!-- End Team #4 -->

                <div class="item"><!-- Team #5 -->
                    <div class="hover-bg"> <!-- Team Wrapper -->
                        <div class="hover-text off"> <!-- Hover Description -->
                            <p>Praesent eget bibendum purus, quis placerat dui. Duis lacinia nisi sit ansequat lorem nunc, nec bibendum erat volutpat ultricies. Aliquet rutrum dui a varius. Mauris ornare tortor.</p>
                        </div> <!-- End Hover Description -->
                        <img src="resources/img/team/강사5.jpg" alt="..." class="img-responsive" style = "width:300px;height:250px;"> <!-- Team Image -->
                        <div class="team-detail text-center">
                            <h3>김고은</h3>
                            <p class="text-uppercase">경력 n년/수학</p>
                            <ul class="list-inline social"> 
                                <li><a href="https://www.facebook.com/" class="fa fa-facebook"></a></li> <!-- facebook link here -->
                                <li><a href="https://twitter.com/?lang=ko" class="fa fa-twitter"></a></li> <!-- twitter link here -->
                                <li><a href="https://www.instagram.com/" class="fa fa-instagram"></a></li> <!-- google plus link here -->
                            </ul>
                        </div>
                    </div> <!-- End Team Wrapper -->
                </div><!-- End Team #5 -->

            </div> <!-- end team carousel wrapper -->

        </div> <!-- container -->
    </div>

    <!-- Why Us/Features Section
    ================================================== -->
    <div id="tf-features">

        <div class="container">
            <div class="section-header">
                <h2><span class="highlight"><strong>Program</strong></span></h2>
                <h5><em>00학원의 주요 프로그램 설명</em></h5>
                <div class="fancy"><span><img src="resources/img/favicon.ico" alt="..."></span></div>
            </div>
        </div>

        <div id="feature" class="gray-bg"> <!-- fullwidth gray background -->
            <div class="container"> <!-- container -->
                <div class="row" role="tabpanel"> <!-- row -->
                    <div class="col-md-4 col-md-offset-1"> <!-- tab menu col 4 -->

                        <ul class="features nav nav-pills nav-stacked" role="tablist">
                            <li role="presentation" class="active">  <!-- feature tab menu #1 -->
                                <a href="#f1" aria-controls="f1" role="tab" data-toggle="tab">
                                    <span class="fa fa-language"></span>
                                    	국어<br><small>sub title here</small>
                                </a>
                            </li>
                            <li role="presentation"> <!-- feature tab menu #2 -->
                                <a href="#f2" aria-controls="f2" role="tab" data-toggle="tab">
                                    <span class="fa fa-volume-up"></span>
                                    	영어<br><small>sub title here</small>
                                </a>
                            </li>
                            <li role="presentation"> <!-- feature tab menu #3 -->
                                <a href="#f3" aria-controls="f3" role="tab" data-toggle="tab">
                                    <span class="fa fa-pencil"></span>
                                    	수학<br><small>sub title here</small>
                                </a>
                            </li>
                            <li role="presentation"> <!-- feature tab menu #4 -->
                                <a href="#f4" aria-controls="f4" role="tab" data-toggle="tab">
                                    <span class="fa fa-desktop"></span>
                                    	코딩<br><small>sub title here</small>
                                </a>
                            </li>
                        </ul>

                    </div><!-- end tab menu col 4 -->

                    <div class="col-md-6"> <!-- right content col 6 -->
                        <!-- Tab panes -->
                        <div class="tab-content features-content"> <!-- tab content wrapper -->
                            <div role="tabpanel" class="tab-pane fade in active" id="f1"> <!-- feature #1 content open -->
                                <h4>국어</h4>
                                <p>말장난 같지만 법률상 한국어를 대한민국의 국어로 명시한 것은 21세기에 들어서 국어기본법을 시행하면서부터다. 그냥 '한국어=국어'라는 것은 너무 당연한 것이기에 굳이 법으로 규정할 필요가 없기도 했다. 그렇기에 한국어가 아니라, 한글 표기법에 관한 논의만 활발히 진행했다. 한국어 사용에 관한 법률이나 표준어 관련 규범은 어디까지나 한글 표기와 발음법에 국한하고 있다.</p>
                                <img src="resources/img/국어.jpg" style = "width:660px;height:310px;" class="img-responsive" alt="...">
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="f2"> <!-- feature #2 content -->
                                <h4>영어</h4>
                                <p>오늘날 미국과 영국을 필두로 전 세계 어디에서나 폭넓게 쓰이고 있는 링구아 프랑카(lingua franca)로, 세계에서 가장 영향력이 큰 언어이다. 모국어 화자 수에서 부동의 1위인 중국어나 영어 다음으로 화자 수가 많은 스페인어에 비해 영어의 모국어 화자 수는 적지만 통용 가능 지역은 영어가 이들보다 훨씬 넓다.</p>
                                <img src="resources/img/영어.jpg" style = "width:660px;height:310px;" class="img-responsive" alt="...">
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="f3"> <!-- feature #3 content -->
                                <h4>수학</h4>
                                <p>수학(數學 / mathematics[1])은 수, 양, 공간, 변화, 구조, 논리, 연산 등 형식적이면서도 추상적이고 근본적인 원리를 연구하는 학문이며, 대수학 · 이산수학 · 해석학 · 기하학 및 이를 응용하는 학문을 통틀어 이르는 말이다. 일반적인 과학이 현실의 대상을 관찰한 결과를 이론으로 집대성한 학문적 결과라면, 수학은 인간의 두뇌에 존재하는 추상적인 이론들을 ‘수’로 이해하기 쉽게 표현한 것이다. 따라서 인간이 보고 듣는 거의 모든 것이 수로 표현됐고, 이는 인류 문명의 혁명으로 이어졌다. 실제로도 물리학과 함께 인류 문명의 발전에 굉장한 큰 기여를 한 학문 중 하나로 평가받는다.</p>
                                <img src="resources/img/수학.jpg" style = "width:660px;height:310px;" class="img-responsive" alt="...">
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="f4"> <!-- feature #4 content -->
                                <h4>코딩</h4>
                                <p>코딩이란 프로그래밍 코드를 어딘가에 적는 것을 말한다. 예를 들면 메모장을 켜고 평범한 글을 쓸 수 도 있고, 프로그램 코드를 쓸 수도 있는데 후자를 하면 코딩이다.[1] 보통은 코딩을 할 때 컴퓨터를 이용하기에 키보드를 마구 두들겨가며 코딩을 하겠지만, 종이나 화이트보드 위에 손으로 직접 코드를 써 가면서 코딩을 할 수도 있다.</p>
                                <img src="resources/img/코딩.jpg" style = "width:660px;height:310px;" class="img-responsive" alt="...">
                            </div>
                        </div> <!-- end tab content wrapper -->
                    </div><!-- end right content col 6 -->

                </div> <!-- end row -->
            </div> <!-- end container -->
        </div><!-- end fullwidth gray background -->
    </div>

    <!-- Works Section
    ================================================== -->
    <div id="tf-works">
        <div class="container">
            <div class="section-header">
                <h2><span class="highlight"><strong>GALLERY</strong></span></h2>
                <h5><em>학원 갤러리</em></h5>
                <div class="fancy"><span><img src="resources/img/favicon.ico" alt="..."></span></div>
            </div>

            <div class="text-center">
                <ul class="list-inline cat"> <!-- Portfolio Filter Categories -->
                    <li><a href="#" data-filter="*" class="active">전체</a></li>
                    <li><a href="#" data-filter=".web">학원 내부</a></li>
                    <li><a href="#" data-filter=".brand">강의실</a></li>
                    <li><a href="#" data-filter=".app">학생들</a></li>
                    <li><a href="#" data-filter=".others">Others</a></li>
                </ul><!-- End Portfolio Filter Categories -->
            </div>

        </div><!-- End Container -->

        <div class="container-fluid"> <!-- fluid container -->
             <div id="itemsWork" class="row text-center"> <!-- Portfolio Wrapper Row -->

                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 nopadding brand others"> <!-- Works #1 col 3 -->
                    <div class="box"> 
                        <div class="hover-bg">
                            <div class="hover-text off">
                                <a title="Logo Identity Design" href="resources/img/portfolio/01@2x.jpg" data-lightbox-gallery="gallery1" data-lightbox-hidpi="resources/img/portfolio/01@2x.jpg">
                                    <i class="fa fa-expand"></i>
                                </a>
                                <a href="#"><i class="fa fa-chain"></i></a> <!-- change # with your url to link it to another page -->
                            </div> 
                            <img src="resources/img/portfolio/01.jpg" class="img-responsive" alt="Image"> <!-- Portfolio Image -->
                        </div>
                    </div>
                </div><!-- end Works #1 col 3 -->

                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 nopadding apps"> <!-- Works #2 col 3 -->
                    <div class="box">
                        <div class="hover-bg">
                            <div class="hover-text off">
                                <a title="Mobile Application" href="resources/img/portfolio/02@2x.jpg" data-lightbox-gallery="gallery1" data-lightbox-hidpi="resources/img/portfolio/02@2x.jpg">
                                    <i class="fa fa-expand"></i>
                                </a>
                                <a href="#"><i class="fa fa-chain"></i></a><!-- change # with your url to link it to another page -->
                            </div>
                            <img src="resources/img/portfolio/02.jpg" class="img-responsive" alt="Image"> <!-- Portfolio Image -->
                        </div>
                    </div>
                </div><!-- end Works #2 col 3 -->

                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 nopadding others brand"><!-- Works #3 col 3 -->
                    <div class="box">
                        <div class="hover-bg">
                            <div class="hover-text off">
                                <a title="Freedom Project #1" href="resources/img/portfolio/03@2x.jpg" data-lightbox-gallery="gallery1" data-lightbox-hidpi="resources/img/portfolio/03@2x.jpg">
                                    <i class="fa fa-expand"></i>
                                </a>
                                <a href="#"><i class="fa fa-chain"></i></a><!-- change # with your url to link it to another page -->
                            </div>
                            <img src="resources/img/portfolio/03.jpg" class="img-responsive" alt="Image"> <!-- Portfolio Image -->
                        </div>
                    </div>
                </div><!-- end Works #3 col 3 -->

                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 nopadding others web"> <!-- Works #4 col 3 -->
                    <div class="box">
                        <div class="hover-bg">
                            <div class="hover-text off">
                                <a title="Freedom Project #1" href="resources/img/portfolio/04@2x.jpg" data-lightbox-gallery="gallery1" data-lightbox-hidpi="resources/img/portfolio/04@2x.jpg">
                                    <i class="fa fa-expand"></i>
                                </a>
                                <a href="#"><i class="fa fa-chain"></i></a><!-- change # with your url to link it to another page -->
                            </div>
                            <img src="resources/img/portfolio/04.jpg" class="img-responsive" alt="Image"> <!-- Portfolio Image -->
                        </div>
                    </div>
                </div> <!-- end Works #4 col 3 -->

                <div class="col-xs-12 col-sm-6 col-md-3 nopadding web others"> <!-- Works #5 col 3 -->
                    <div class="box">
                        <div class="hover-bg">
                            <div class="hover-text off">
                                <a title="Freedom Project #1" href="resources/img/portfolio/05@2x.jpg" data-lightbox-gallery="gallery1" data-lightbox-hidpi="resources/img/portfolio/05@2x.jpg">
                                    <i class="fa fa-expand"></i>
                                </a>
                                <a href="#"><i class="fa fa-chain"></i></a><!-- change # with your url to link it to another page -->
                            </div>
                            <img src="resources/img/portfolio/05.jpg" class="img-responsive" alt="Image"> <!-- Portfolio Image -->
                        </div>
                    </div>
                </div> <!-- end Works #5 col 3 -->

                <div class="col-xs-12 col-sm-6 col-md-3 nopadding app">  <!-- Works #6 col 3 -->
                    <div class="box">
                        <div class="hover-bg">
                            <div class="hover-text off">
                                <a title="Freedom Project #1" href="resources/img/portfolio/06@2x.jpg" data-lightbox-gallery="gallery1" data-lightbox-hidpi="resources/img/portfolio/06@2x.jpg">
                                    <i class="fa fa-expand"></i>
                                </a>
                                <a href="#"><i class="fa fa-chain"></i></a><!-- change # with your url to link it to another page -->
                            </div>
                            <img src="resources/img/portfolio/06.jpg" class="img-responsive" alt="Image"> <!-- Portfolio Image -->
                        </div>
                    </div>
                </div><!-- end Works #6 col 3 -->

                <div class="col-xs-12 col-sm-6 col-md-3 nopadding web brand"><!-- Works #7 col 3 -->
                    <div class="box">
                        <div class="hover-bg">
                            <div class="hover-text off">
                                <a title="Freedom Project #1" href="resources/img/portfolio/07@2x.jpg" data-lightbox-gallery="gallery1" data-lightbox-hidpi="resources/img/portfolio/07@2x.jpg">
                                    <i class="fa fa-expand"></i>
                                </a>
                                <a href="#"><i class="fa fa-chain"></i></a><!-- change # with your url to link it to another page -->
                            </div>
                            <img src="resources/img/portfolio/07.jpg" class="img-responsive" alt="Image"> <!-- Portfolio Image -->
                        </div>
                    </div>
                </div><!-- end Works #7 col 3 -->

                <div class="col-xs-12 col-sm-6 col-md-3 nopadding app"> <!-- Works #8 col 3 -->
                    <div class="box"> 
                        <div class="hover-bg">
                            <div class="hover-text off">
                                <a title="Freedom Project #1" href="resources/img/portfolio/08@2x.jpg" data-lightbox-gallery="gallery1" data-lightbox-hidpi="resources/img/portfolio/08@2x.jpg">
                                    <i class="fa fa-expand"></i>
                                </a>
                                <a href="#"><i class="fa fa-chain"></i></a><!-- change # with your url to link it to another page -->
                            </div>
                            <img src="resources/img/portfolio/08.jpg" class="img-responsive" alt="Image"> <!-- Portfolio Image -->
                        </div> 
                    </div>
                </div> <!-- end Works #8 col 3 -->
                
            </div> <!-- End Row -->

        </div> <!-- End Container-Fluid -->
    </div>


    <div id="tf-features1">
        <div class="container">
            <div class="section-header">
                <h2><span class="highlight"><strong>Reference</strong></span></h2>
                <h5><em>기출시험,요점정리,꿀팁 공유</em></h5>
                <div class="fancy"><span><img src="resources/img/favicon.ico" alt="..."></span></div>
            </div>
        </div>

        <div id="feature" class="gray-bg"> <!-- fullwidth gray background -->
            <div class="container"> <!-- container -->
                <div class="row" role="tabpanel"> <!-- row -->
                    <div class="col-md-4 col-md-offset-1"> <!-- tab menu col 4 -->

                        <ul class="features nav nav-pills nav-stacked" role="tablist">
                            <li role="presentation" class="active">  <!-- feature tab menu #1 -->
                                <a href="#f5" aria-controls="f5" role="tab" data-toggle="tab">
                                    <span class="fa fa-language"></span>
                                    	기출 문제<br><small>sub title here</small>
                                </a>
                            </li>
                            <li role="presentation"> <!-- feature tab menu #2 -->
                                <a href="#f6" aria-controls="f6" role="tab" data-toggle="tab">
                                    <span class="fa fa-volume-up"></span>
                                    	요점 정리<br><small>sub title here</small>
                                </a>
                            </li>
                            <li role="presentation"> <!-- feature tab menu #3 -->
                                <a href="#f7" aria-controls="f7" role="tab" data-toggle="tab">
                                    <span class="fa fa-pencil"></span>
                                    	꿀팁 공유<br><small>sub title here</small>
                                </a>
                            </li>
                        </ul>

                    </div><!-- end tab menu col 4 -->

                    <div class="col-md-6"> <!-- right content col 6 -->
                        <!-- Tab panes -->
                        <div class="tab-content features-content"> <!-- tab content wrapper -->
                            <div role="tabpanel" class="tab-pane fade in active" id="f5"> <!-- feature #1 content open -->
                                <h4>기출 문제</h4>
                                <% int i = 1; %>
	                             <c:forEach items="${rlist1 }" var = "rlist1">
	                             	<div><p style = "font-weight:bold"><%=i++ %>.${rlist1.title },${rlist1.content },${rlist1.writerName },${rlist1.hit},${rlist1.writeDate }</div>                           
	                             </c:forEach>
	                             <button onclick = "location.href = 'AcademyReferenceList?fileCode=0100&page=1'">자세히 보기</button>
                             </div>
                            <div role="tabpanel" class="tab-pane fade" id="f6"> <!-- feature #2 content -->
                                <h4>요점 정리</h4>
                                <%i = 1; %>
	                             <c:forEach items="${rlist2 }" var = "rlist2">
	                             	<div><p style = "font-weight:bold"><%=i++ %>.${rlist2.title },${rlist2.content },${rlist2.writerName },${rlist2.hit},${rlist2.writeDate }</div>                           
	                             </c:forEach>
	                             <button onclick = "location.href = 'AcademyReferenceList?fileCode=0200&page=1'">자세히 보기</button>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="f7"> <!-- feature #3 content -->
                                <h4>꿀팁 공유</h4>
                                <%i = 1; %>
	                             <c:forEach items="${rlist3 }" var = "rlist3">
	                             	<div><p style = "font-weight:bold"><%=i++ %>.${rlist3.title },${rlist3.content },${rlist3.writerName },${rlist3.hit},${rlist3.writeDate }</div>                           
	                             </c:forEach>
	                             <button onclick = "location.href = 'AcademyReferenceList?fileCode=0300&page=1'">자세히 보기</button>
                            </div>
                        </div> <!-- end tab content wrapper -->
                    </div><!-- end right content col 6 -->

                </div> <!-- end row -->
            </div> <!-- end container -->
        </div><!-- end fullwidth gray background -->
    </div>


    <!-- Contact Section
    ================================================== -->
        <div id="tf-features2">

        <div class="container">
            <div class="section-header">
                <h2><span class="highlight"><strong>GradeManagementList</strong></span></h2>
                <h5><em>국어,영어,수학,코딩</em></h5>
				<a href="AcademyGradeManagementList?fileCode=0100" class="scroll goto-btn text-uppercase">내 시험점수 관리하기</a> <!-- Link to your portfolio section -->
            </div> <!-- end container -->
        </div><!-- end fullwidth gray background -->
    </div>


    <!-- Contact Section
    ================================================== -->
    
    <div id="tf-contact">

        <div class="container"> <!-- container -->
            <div class="section-header">
                <h2>Feel Free to <span class="highlight"><strong>Contact Us</strong></span></h2>
                <h5><em>찾아 오시는 길</em></h5>
                <div class="map_wrap">
				    <div id="map" style="width:100%;height:100%;position:relative;overflow:hidden;"></div>
				
				    <div id="menu_wrap" class="bg_white">
				        <div class="option">
				            <div>
				                <form onsubmit="searchPlaces(); return false;">
				                    키워드 : <input type="text" value="대구 인성데이타" id="keyword" size="15" > 
				                    <button type="submit">검색하기</button> 
				                </form>
				            </div>
				        </div>
				        <hr>
				        <ul id="placesList"></ul>
				        <div id="pagination"></div>
				    </div>
				</div>
				<div id="roadview" style="width:100%;height:400px;"></div>
            </div>
        </div><!-- end container -->

        <div class="container"><!-- container -->
            <div class="row"> <!-- outer row -->
                <div class="col-md-10 col-md-offset-1"> <!-- col 10 with offset 1 to centered -->
                    <div class="row"> <!-- nested row -->

                        <!-- contact detail using col 4 -->
                        <div class="col-md-4">  
                            <div class="contact-detail">
                                <i class="fa fa-map-marker"></i>
                                <h4>대구광역시 서구 북비산로 369 4층, 5층</h4> <!-- address -->
                            </div>
                        </div>
                        <!-- contact detail using col 4 -->
                        <div class="col-md-4">
                            <div class="contact-detail">
                                <i class="fa fa-envelope-o"></i>
                                <h4>siha1997@naver.com</h4><!-- email add -->
                            </div>
                        </div>

                        <!-- contact detail using col 4 -->
                        <div class="col-md-4">
                            <div class="contact-detail">
                                <i class="fa fa-phone"></i>
                                <h4>+82 10-4292-8817</h4> <!-- phone no. -->
                            </div>
                        </div>

                    </div> <!-- end nested row -->
                </div> <!-- end col 10 with offset 1 to centered -->
            </div><!-- end outer row -->

            <div class="row text-center"> <!-- contact form outer row with centered text-->
                <div class="col-md-10 col-md-offset-1"> <!-- col 10 with offset 1 to centered -->
                    <form id="contact-form" class="form" name="sentMessage" novalidate> <!-- form wrapper -->

                        <div class="row"> <!-- nested inner row -->

                            <!-- Input your name -->
                            <div class="col-md-4">
                                <div class="form-group"> <!-- Your name input -->
                                    <input type="text" autocomplete="off" class="form-control" placeholder="Your Name *" id="name" required data-validation-required-message="Please enter your name.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>

                            <!-- Input your email -->
                            <div class="col-md-4">
                                <div class="form-group"> <!-- Your email input -->
                                    <input type="email" autocomplete="off" class="form-control" placeholder="Your Email *" id="email" required data-validation-required-message="Please enter your email address.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>

                            <!-- Input your Phone no. -->
                            <div class="col-md-4">
                                <div class="form-group"> <!-- Your email input -->
                                    <input type="text" autocomplete="off" class="form-control" placeholder="Your Phone No. *" id="phone" required data-validation-required-message="Please enter your phone no.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>

                        </div><!-- end nested inner row -->

                        <!-- Message Text area -->
                        <div class="form-group"> <!-- Your email input -->
                            <textarea class="form-control" rows="7" placeholder="Tell Us Something..." id="message" required data-validation-required-message="Please enter a message."></textarea>
                            <p class="help-block text-danger"></p>
                            <div id="success"></div>
                        </div>
                        <button type="submit" class="btn btn-primary tf-btn color">Send Message</button> <!-- Send button -->

                    </form><!-- end form wrapper -->
                </div><!-- end col 10 with offset 1 to centered -->
            </div> <!-- end contact form outer row with centered text-->

        </div><!-- end container -->

    </div>

    <!-- Footer 
    ================================================== -->
    <div id="tf-footer">
        <div class="container"><!-- container -->
           Shared by <i class="fa fa-love"></i><a href="https://bootstrapthemes.co">BootstrapThemes</a>
 <!-- copyright text here-->
            <ul class="list-inline social pull-right">
                <li><a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a></li> <!-- Change # With your FB Link -->
                <li><a href="https://twitter.com/?lang=ko"><i class="fa fa-twitter"></i></a></li> <!-- Change # With your Twitter Link -->
                <li><a href="https://www.instagram.com/"><i class="fa fa-instagram"></i></a></li> <!-- Change # With your Google Plus Link -->
                <li><a href="#"><i class="fa fa-dribbble"></i></a></li> <!-- Change # With your Dribbble Link -->
                <li><a href="#"><i class="fa fa-behance"></i></a></li> <!-- Change # With your Behance Link -->
                <li><a href="#"><i class="fa fa-linkedin"></i></a></li> <!-- Change # With your LinkedIn Link -->
                <li><a href="#"><i class="fa fa-youtube"></i></a></li> <!-- Change # With your Youtube Link -->
                <li><a href="#"><i class="fa fa-pinterest"></i></a></li> <!-- Change # With your Pinterest Link -->
            </ul>
        </div><!-- end container -->
    </div>
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script type="text/javascript" src="resources/js/jquery.1.11.1.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script type="text/javascript" src="resources/js/bootstrap.js"></script>

    <script type="text/javascript" src="resources/js/owl.carousel.js"></script><!-- Owl Carousel Plugin -->

    <script type="text/javascript" src="resources/js/SmoothScroll.js"></script>

    <!-- Parallax Effects -->
    <script type="text/javascript" src="resources/js/skrollr.js"></script>
    <script type="text/javascript" src="resources/js/imagesloaded.js"></script>

    <!-- Portfolio Filter -->
    <script type="text/javascript" src="resources/js/jquery.isotope.js"></script>

    <!-- LightBox Nivo -->
    <script type="text/javascript" src="resources/js/nivo-lightbox.min.js"></script>

    <!-- Contact page-->
    <script type="text/javascript" src="resources/js/jqBootstrapValidation.js"></script>
    <script type="text/javascript" src="resources/js/contact.js"></script>

    <!-- Javascripts
    ================================================== -->
    <script type="text/javascript" src="resources/js/main.js"></script>
    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=09b0eeef20bf4c5d9d0722d499673e7a&libraries=services"></script>
   <script>
	// 마커를 담을 배열입니다
	var markers = [];
	
	var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
	    mapOption = {
	        center: new kakao.maps.LatLng(35.8792871734377, 128.573821801169), // 지도의 중심좌표
	        level: 1 // 지도의 확대 레벨
	    };  
	
	
	// 지도를 생성합니다    
	var map = new kakao.maps.Map(mapContainer, mapOption); 
	
	// 장소 검색 객체를 생성합니다
	var ps = new kakao.maps.services.Places();  
	
	// 검색 결과 목록이나 마커를 클릭했을 때 장소명을 표출할 인포윈도우를 생성합니다
	var infowindow = new kakao.maps.InfoWindow({zIndex:1});
	
	// 키워드로 장소를 검색합니다
	searchPlaces();
	// 키워드 검색을 요청하는 함수입니다
	function searchPlaces() {
	
	    var keyword = document.getElementById('keyword').value;
	
	    if (!keyword.replace(/^\s+|\s+$/g, '')) {	        
	        return false;
	    }
	
	    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
	    ps.keywordSearch( keyword, placesSearchCB); 
	}
	
	// 장소검색이 완료됐을 때 호출되는 콜백함수 입니다
	function placesSearchCB(data, status, pagination) {
	    if (status === kakao.maps.services.Status.OK) {
	
	        // 정상적으로 검색이 완료됐으면
	        // 검색 목록과 마커를 표출합니다
	        displayPlaces(data);
	
	        // 페이지 번호를 표출합니다
	        displayPagination(pagination);
	
	    } else if (status === kakao.maps.services.Status.ZERO_RESULT) {
	
	        alert('검색 결과가 존재하지 않습니다.');
	        return;
	
	    } else if (status === kakao.maps.services.Status.ERROR) {
	
	        alert('검색 결과 중 오류가 발생했습니다.');
	        return;
	
	    }
	}
	
	// 검색 결과 목록과 마커를 표출하는 함수입니다
	function displayPlaces(places) {
	
	    var listEl = document.getElementById('placesList'), 
	    menuEl = document.getElementById('menu_wrap'),
	    fragment = document.createDocumentFragment(), 
	    bounds = new kakao.maps.LatLngBounds(), 
	    listStr = '';
	    
	    // 검색 결과 목록에 추가된 항목들을 제거합니다
	    removeAllChildNods(listEl);
	
	    // 지도에 표시되고 있는 마커를 제거합니다
	    removeMarker();
	    
	    for ( var i=0; i<places.length; i++ ) {
	
	        // 마커를 생성하고 지도에 표시합니다
	        var placePosition = new kakao.maps.LatLng(places[i].y, places[i].x),
	            marker = addMarker(placePosition, i), 
	            itemEl = getListItem(i, places[i]); // 검색 결과 항목 Element를 생성합니다
	
	        // 검색된 장소 위치를 기준으로 지도 범위를 재설정하기위해
	        // LatLngBounds 객체에 좌표를 추가합니다
	        bounds.extend(placePosition);
	
	        // 마커와 검색결과 항목에 mouseover 했을때
	        // 해당 장소에 인포윈도우에 장소명을 표시합니다
	        // mouseout 했을 때는 인포윈도우를 닫습니다
	        (function(marker, title) {
	            kakao.maps.event.addListener(marker, 'mouseover', function() {
	                displayInfowindow(marker, title);
	            });
	
	            kakao.maps.event.addListener(marker, 'mouseout', function() {
	                infowindow.close();
	            });
	
	            itemEl.onmouseover =  function () {
	                displayInfowindow(marker, title);
	            };
	
	            itemEl.onmouseout =  function () {
	                infowindow.close();
	            };
	        })(marker, places[i].place_name);
	
	        fragment.appendChild(itemEl);
	    }
	
	    // 검색결과 항목들을 검색결과 목록 Elemnet에 추가합니다
	    listEl.appendChild(fragment);
	    menuEl.scrollTop = 0;
	
	    // 검색된 장소 위치를 기준으로 지도 범위를 재설정합니다
	    map.setBounds(bounds);
		var roadviewContainer = document.getElementById('roadview'); //로드뷰를 표시할 div
		var roadview = new kakao.maps.Roadview(roadviewContainer); //로드뷰 객체
		var roadviewClient = new kakao.maps.RoadviewClient(); //좌표로부터 로드뷰 파노ID를 가져올 로드뷰 helper객체
		
		var position = new kakao.maps.LatLng(map.getCenter().getLat(), map.getCenter().getLng());
		
		// 특정 위치의 좌표와 가까운 로드뷰의 panoId를 추출하여 로드뷰를 띄운다.
		roadviewClient.getNearestPanoId(position, 50, function(panoId) {
		    roadview.setPanoId(panoId, position); //panoId와 중심좌표를 통해 로드뷰 실행
		});
	}
	
	// 검색결과 항목을 Element로 반환하는 함수입니다
	function getListItem(index, places) {
	
	    var el = document.createElement('li'),
	    itemStr = '<span class="markerbg marker_' + (index+1) + '"></span>' +
	                '<div class="info">' +
	                '   <h5>' + places.place_name + '</h5>';
	
	    if (places.road_address_name) {
	        itemStr += '    <span>' + places.road_address_name + '</span>' +
	                    '   <span class="jibun gray">' +  places.address_name  + '</span>';
	    } else {
	        itemStr += '    <span>' +  places.address_name  + '</span>'; 
	    }
	                 
	      itemStr += '  <span class="tel">' + places.phone  + '</span>' +
	                '</div>';           
	
	    el.innerHTML = itemStr;
	    el.className = 'item';
	
	    return el;
	}
	
	// 마커를 생성하고 지도 위에 마커를 표시하는 함수입니다
	function addMarker(position, idx, title) {
	    var imageSrc = 'https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/marker_number_blue.png', // 마커 이미지 url, 스프라이트 이미지를 씁니다
	        imageSize = new kakao.maps.Size(36, 37),  // 마커 이미지의 크기
	        imgOptions =  {
	            spriteSize : new kakao.maps.Size(36, 691), // 스프라이트 이미지의 크기
	            spriteOrigin : new kakao.maps.Point(0, (idx*46)+10), // 스프라이트 이미지 중 사용할 영역의 좌상단 좌표
	            offset: new kakao.maps.Point(13, 37) // 마커 좌표에 일치시킬 이미지 내에서의 좌표
	        },
	        markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize, imgOptions),
	            marker = new kakao.maps.Marker({
	            position: position, // 마커의 위치
	            image: markerImage 
	        });
	
	    marker.setMap(map); // 지도 위에 마커를 표출합니다
	    markers.push(marker);  // 배열에 생성된 마커를 추가합니다
	
	    return marker;
	}
	
	// 지도 위에 표시되고 있는 마커를 모두 제거합니다
	function removeMarker() {
	    for ( var i = 0; i < markers.length; i++ ) {
	        markers[i].setMap(null);
	    }   
	    markers = [];
	}
	
	// 검색결과 목록 하단에 페이지번호를 표시는 함수입니다
	function displayPagination(pagination) {
	    var paginationEl = document.getElementById('pagination'),
	        fragment = document.createDocumentFragment(),
	        i; 
	
	    // 기존에 추가된 페이지번호를 삭제합니다
	    while (paginationEl.hasChildNodes()) {
	        paginationEl.removeChild (paginationEl.lastChild);
	    }
	
	    for (i=1; i<=pagination.last; i++) {
	        var el = document.createElement('a');
	        el.href = "#";
	        el.innerHTML = i;
	
	        if (i===pagination.current) {
	            el.className = 'on';
	        } else {
	            el.onclick = (function(i) {
	                return function() {
	                    pagination.gotoPage(i);
	                }
	            })(i);
	        }
	
	        fragment.appendChild(el);
	    }
	    paginationEl.appendChild(fragment);
	}
	
	// 검색결과 목록 또는 마커를 클릭했을 때 호출되는 함수입니다
	// 인포윈도우에 장소명을 표시합니다
	function displayInfowindow(marker, title) {
	    var content = '<div style="padding:5px;z-index:1;">' + title + '</div>';
	
	    infowindow.setContent(content);
	    infowindow.open(map, marker);
	}
	
	 // 검색결과 목록의 자식 Element를 제거하는 함수입니다
	function removeAllChildNods(el) {   
	    while (el.hasChildNodes()) {
	        el.removeChild (el.lastChild);
	    }
	}

	</script>
  </body>
</html>
