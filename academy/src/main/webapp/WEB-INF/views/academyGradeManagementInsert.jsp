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
<c:if test="${loginId eq null || loginId eq ''}">
	<script type="text/javascript">
		alert("로그인 후 이용해주세요");
		location.href = "AcademyLogin";
	</script>
</c:if>
  <body>

<jsp:include page="menuBar.jsp"></jsp:include>
    ================================================== -->
     <div id="tf-contact">

        <div class="container"> <!-- container -->
            <div class="section-header">
                <h2><span class="highlight"><strong>GradeManagement</strong></span></h2>
                <c:set var = "fileCode" value="${param.fileCode}" />
                <c:set var = "page" value="${param.page}" />
                <c:choose>
               		<c:when test="${fileCode == null || fileCode == ''|| page == null || page == ''}">
               		<c:redirect url = "AcademyGradeManagementInsert?page=1&fileCode=0100"></c:redirect>
               		</c:when>
                	<c:when test="${fileCode eq '0200'}">
                		<h5><em><a href ="AcademyGradeManagementList?page=1&fileCode=0100">국어</a></em></h5>
                		<h5 style = "font-weight:bold"><em><a href ="AcademyGradeManagementList?page=1&fileCode=0200">영어</a></em></h5>
                		<h5><em><a href ="AcademyGradeManagementList?page=1&fileCode=0300">수학</a></em></h5>
                		<h5><em><a href ="AcademyGradeManagementList?page=1&fileCode=0400">코딩</a></em></h5>
                	</c:when>
                	<c:when test="${fileCode eq '0300'}">
                		<h5><em><a href ="AcademyGradeManagementList?page=1&fileCode=0100">국어</a></em></h5>
                		<h5><em><a href ="AcademyGradeManagementList?page=1&fileCode=0200">영어</a></em></h5>
                		<h5 style = "font-weight:bold"><em><a href ="AcademyGradeManagementList?page=1&fileCode=0300">수학</a></em></h5>
                		<h5><em><a href ="AcademyGradeManagementList?page=1&fileCode=0400">코딩</a></em></h5>
                	</c:when>
                	<c:when test="${fileCode eq '0400'}">
                		<h5><em><a href ="AcademyGradeManagementList?page=1&fileCode=0100">국어</a></em></h5>
                		<h5><em><a href ="AcademyGradeManagementList?page=1&fileCode=0200">영어</a></em></h5>
                		<h5><em><a href ="AcademyGradeManagementList?page=1&fileCode=0300">수학</a></em></h5>
                		<h5 style = "font-weight:bold"><em><a href ="AcademyGradeManagementList?page=1&fileCode=0400">코딩</a></em></h5>
                	</c:when>
                	<c:otherwise>
                		<h5 style = "font-weight:bold"><em><a href ="AcademyGradeManagementList?page=1&fileCode=0100">국어</a></em></h5>
                		<h5><em><a href ="AcademyGradeManagementList?page=1&fileCode=0200">영어</a></em></h5>
                		<h5><em><a href ="AcademyGradeManagementList?page=1&fileCode=0300">수학</a></em></h5>
                		<h5><em><a href ="AcademyGradeManagementList?page=1&fileCode=0400">코딩</a></em></h5>
                	</c:otherwise>
                </c:choose>
                <div class="fancy"><span><img src="resources/img/favicon.ico" alt="..."></span></div>
            </div>
        </div>
 
		<div class = "container">
		<form method="post" id = "frm" action="AcademyGradeManagementInsert" enctype="multipart/form-data">
			<article>
				<h2>작성</h2>
				<table class="table">				
					<tbody>
						<tr>								
							<th>
								<input type = "hidden" name = "page" value = "${param.page == null || empty param.page? '1':'${param.page }'}">
								<input type="hidden" name="fileCode" value="${fileCode}" maxlength="16" required="required" class="form-control">
								<input type="hidden" name="writerId" value="${loginId }" maxlength="255" required="required" class="form-control" readonly>															
								제목
							</th>
							<td><input type="text" name="title" value="" maxlength="16" required="required" class="form-control"></td>
						</tr>
						<tr>
							<th>내용</th>
							<td><textarea name="content" required="required" class="form-control" rows="10" ></textarea></td>
						</tr>
						<tr>
							<th>등급</th>
							<td><input type="text" name="grade" value="" maxlength="1" required="required" class="form-control"></td>
						</tr>
						<tr>
							<th>석차</th>
							<td><input type="text" name="ranking" value="" maxlength="255" required="required" class="form-control"></td>
						</tr>
						<tr>
							<th>작성일</th>
							<td><input type="text" name="writerDate" value="" maxlength="255" required="required" class="form-control" readonly></td>
						</tr>													
						<tr>
							<th>첨부파일</th>
							<td><input type="file" id = "attachFile" name="attachFile" class="form-control" value = ""></td>
						</tr>						
					</tbody>
				</table>
			</article>
 			<article>
	 			<c:choose>
	 				<c:when test="${loginRole eq 'admin'}">
						<button type="submit" class="btn btn-default pull-right" id = "insert1">게시글작성</button>
						<button type="button" class="btn btn-default pull-right" >게시글삭제</button>
	 				</c:when>
	 				<c:when test="${loginId == rlist.writerId}">
						<button type="submit" class="btn btn-default pull-right" id = "insert2">게시글작성</button>
						<button type="button" class="btn btn-default pull-right" >게시글삭제</button>
	 				</c:when>
	 			</c:choose>	
			</article> 
		</form>
	</div>
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
<script type="text/javascript">
$(document).ready(function(){
	$("#insert1").on("click",function(){
		console.log($("#attachFile").val());
		return true;
	})
});
</script>	
  </body>
</html>
