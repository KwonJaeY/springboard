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
               		<c:redirect url = "AcademyGradeManagementView?page=1&fileCode=0100"></c:redirect>
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
		<form method="post" id = "frm" action="boardModifyProc.jsp " enctype="multipart/form-data">
			<article>
				<h2>수정</h2>
				<table class="table">				
					<tbody>
						<tr>
							<th>제목</th>							
							<td>
								<input type="text" name="title" value="${rlist.title }" maxlength="16" required="required" class="form-control">
									<input type="hidden" name="num" value="${rlist.num }" maxlength="16" required="required" class="form-control" readonly>						
									<input type = "hidden" name = "page" value = "${param.page == null || empty param.page? '1':'${param.page }'}">
									<input type="hidden" name="fileName" value="${rlist.fileName == null ? '':'${rlist.fileName }'}">
									<input type="hidden" name="realFileName" value="${rlist.realFileName == null ? '':'${rlist.realFileName }'}">															
									<input type="hidden" readonly="readonly" name="fileCode" value="${rlist.fileCode }" maxlength="16" required="required" class="form-control">
							</td>					
						</tr>
						<tr>
							<th>내용</th>
							<td><textarea name="content" required="required" class="form-control" rows="10" >${rlist.content }</textarea></td>
						</tr>
						<tr>
							<th>작성자 ID</th>
							<td><input type="text" name="writerId" value="${rlist.writerId }" maxlength="255" required="required" class="form-control" readonly></td>
						</tr>
						<tr>
							<th>등급</th>
							<td><input type="text" name="grade" value="${rlist.grade }" maxlength="255" required="required" class="form-control"></td>
						</tr>
						<tr>
							<th>석차</th>
							<td><input type="text" name="ranking" value="${rlist.ranking }" maxlength="255" required="required" class="form-control"></td>
						</tr>
						<tr>
							<th>작성일</th>
							<td><input type="text" name="writerDate" value="${rlist.writeDate }" maxlength="255" required="required" class="form-control" readonly></td>
						</tr>													
						<tr>
							<th>첨부파일</th>
							<td><input type="file" accept="*/*" name="attachFile" maxlength="255" class="form-control"></td>
						</tr>						
						<tr>
						<c:if test="${rlist.fileName != null}">
							<th>다운로드</th>
							<td><a href="download.jsp?fileName=${rlist.fileName }&realFileName=${rlist.realFileName }">${rlist.fileName }</a></td>
						</c:if>
						</tr>
						
					</tbody>
				</table>
			</article>
 			<article>
	 			<c:choose>
	 				<c:when test="${loginRole eq 'admin'}">
						<button type="submit" class="btn btn-default pull-right" >회원수정</button>
						<button type="button" class="btn btn-default pull-right" >게시글삭제</button>
	 				</c:when>
	 				<c:when test="${loginId == rlist.writerId}">
						<button type="submit" class="btn btn-default pull-right" >회원수정</button>
						<button type="button" class="btn btn-default pull-right" >게시글삭제</button>
	 				</c:when>
	 			</c:choose>	
			</article> 
<%-- <%
String rtSql = "SELECT count(*) FROM reply WHERE refNum = ?"; 
PreparedStatement rtStmt = conn.prepareStatement(rtSql);
rtStmt.setString(1, num);
ResultSet rtRs = rtStmt.executeQuery();
%>	
			<div class="" style="clear:both;">
			댓글 <%=rtRs.next()?rtRs.getInt("count(*)"):"0" %>
				<div>
					<div style="width:90%" class="pull-left">
						<textarea id="comment" name="comment"rows="" cols="" class="form-control"></textarea>
					</div>
					<div class="pull-right">
						<button type="button" id="reply" style="height: 54px;" class="btn btn-default">작성</button>
					</div>
				</div>
			</div>
<%
String rSql = "SELECT * FROM reply WHERE refNum = ? ";
PreparedStatement rStmt = conn.prepareStatement(rSql);
rStmt.setString(1, num);
ResultSet rRs = rStmt.executeQuery();
while(rRs.next()){
%>						
							<div class="row">
								<div class="col-md-6"><%=rRs.getString("comment") %></div>
								<div class="col-md-2"><%=rRs.getString("writerName") %></div>
								<div class="col-md-4"><%=rRs.getString("writerDate") %></div>
							</div>
<%
}
%>	 --%>
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
    <script type="text/javascript" src="resources/js/contact.js"></script>

    <!-- Javascripts
    ================================================== -->
    <script type="text/javascript" src="resources/js/main.js"></script>
		
  </body>
</html>
