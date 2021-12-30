<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- 로그인 페이지 만들고 오세요  -->
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
  </head>
</head>
<body>
  <body>
  <jsp:include page="menuBar.jsp"></jsp:include>

    <div class="container"> <!-- container -->
            <div class="section-header">
                <h2><span class="highlight"><strong>00학원</strong></span></h2>
                <h5><em>로그인</em></h5>
                <div class="fancy"><span><img src="resources/img/favicon.ico" alt="..."></span></div>
            </div>
        </div>
	<div class = "container">
		<header></header>
		<main>
			<section>			
				<article>
					<h2>00학원 학생 로그인 페이지</h2>
					<form id = "frmChk" action="" method="post">
						<h4 id = "timeZone">2021년12월 07일 09:00</h4>
						<table class = "table">
							<tbody>
								<tr>
									<td><input id = "writerId" name = "writerId" class = "form-control" placeholder="아이디를 입력하시오." required="required"></td>
								</tr>
								<tr>
									<td><input type = "password" id = "pw" name = "pw" class = "form-control" placeholder="암호를 입력하시오." required="required"></td>
								</tr>
								<tr>
									<td><label><input id = "idSave" type="checkbox">아이디저장</label><button class = "btn btn-default pull-right" type = "submit">로그인</button></td>
								</tr>
							</tbody>
						</table>	
					</form>				
				</article>			
			</section>
		</main>
		<footer></footer>
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

    <!-- Google Map -->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyASm3CwaK9qtcZEWYa-iQwHaGi3gcosAJc&amp;sensor=false"></script>
    <script type="text/javascript" src="resources/js/map.js"></script>

    <!-- Parallax Effects -->
    <script type="text/javascript" src="resources/js/skrollr.js"></script>
    <script type="text/javascript" src="resources/js/imagesloaded.js"></script>

    <!-- Portfolio Filter -->
    <script type="text/javascript" src="resources/js/jquery.isotope.js"></script>

    <!-- LightBox Nivo -->
    <script type="text/javascript" src="resources/js/nivo-lightbox.min.js"></script>

    <!-- Contact page-->
    <script type="text/javascript" src="resources/js/jqBootstrapValidation.js"></script>

    <!-- Javascripts
    ================================================== -->
    <script type="text/javascript" src="resources/js/main.js"></script>
<script>
function frmChk(){
	if(document.getElementById("idSave").checked == true){
		document.cookie = "writerId="+document.getElementById("writerId").value;
	} else {
		document.cookie = "writerId=";
	}
	return true;
}

function fnIdSave(){
	if(document.getElementById("idSave").checked == true){
		alert("누르지마세요");
	}
}

$(document).ready(function(){ 
	var id = document.cookie.split('=')[1];
	
	if(id != undefined && id != ''){
		document.getElementById("writerId").value = id;
		document.getElementById("idSave").checked = true;
	}
	
	nowDisplay();
})

	var i = 0;
	function nowDisplay(){
	<%
		LocalDateTime serverTime = LocalDateTime.now();
	%>
	var now = new Date(<%=serverTime.getYear() %>,<%=serverTime.getMonthValue() %>-1,<%=serverTime.getDayOfMonth() %>,<%=serverTime.getHour() %>,<%=serverTime.getMinute() %>,<%=serverTime.getSecond() %>);
	now.setSeconds(<%=serverTime.getSecond() %>+(i++))
	var y = now.getFullYear();//년도
	var m =((now.getMonth()+1 < 10)? "0":"") + (now.getMonth()+1);//월(0~11월)
	var d = ((now.getDate() < 10)? "0":"")+now.getDate();//일
	var hh = ((now.getHours() < 10)? "0":"")+now.getHours();//시
	var mm = ((now.getMinutes() < 10)? "0":"")+now.getMinutes();//분
	var ss = ((now.getSeconds() < 10)? "0":"")+now.getSeconds();//초
	$("#timeZone").text(y+"년 "+m+"월 "+d+"일 "+hh+":"+mm+":"+ss);
	setTimeout(nowDisplay,1000);
}
</script>	
  </body>
</html>
