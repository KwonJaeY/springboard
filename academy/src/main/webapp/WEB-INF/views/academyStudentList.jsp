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
  </head>
<style>
#nowNum${param.page} {font-weight:bold;}
</style>
</head>
<body>
<c:if test="${loginRole ne 'admin'}">
	<script type="text/javascript">
		alert("권한이 없습니다.");
		location.href = "AcademyLogin";
	</script>
</c:if>
  <body>

<jsp:include page="menuBar.jsp"></jsp:include>
    ================================================== -->
    <div id="tf-blog">
        <div class="container"> <!-- container -->
            <div class="section-header">
                <h2><span class="highlight"><strong>StudentManagement</strong></span></h2>
                <div class="fancy"><span><img src="resources/img/favicon.ico" alt="..."></span></div>
            </div>
        </div>
        <c:set var = "page" value="${param.page}" />
        <c:if test="${page == null || page == ''}">
        	<c:redirect url = "AcademyStudentList?page=1"></c:redirect>
     	</c:if>
		<form method = "post" action="" class = "pull-right" style = "margin-right:200px">		
			<div>Total : ${Paging.totalCount }</div>		
		      <SELECT name='rCol' > <!-- 검색 컬럼 -->
		        <OPTION value='rtitle_rWriterName' ${"rtitle_rWriterName" eq param.rCol ? "selected": ""}>제목+작성자</OPTION>				  
		        <OPTION value='rtitle' ${"rtitle" eq param.mCol ? "selected": ""}>제목</OPTION>
		        <OPTION value='rWriterName' ${"rWriterName" eq param.mCol ? "selected": ""}>작성자</OPTION>			        
		      </SELECT>
			    <input type='text' name='rKwd' value='' placeholder="검색어를 입력해주세요.">
			    <button class = "btn btn-default" type='submit'>검색</button>   
		</form>	
        <div id="blog-post" class="gray-bg"> <!-- fullwidth gray background -->
            <div class="container"><!-- container -->
                <div class="row"> <!-- row -->
                    <div class="col-md-12" > <!-- Left content col 6 -->                 
                        <div class="post-wrap"> <!-- Post Wrapper -->
                            <div class="media post"> <!-- post wrap -->        
                            	<table class = "table">
                            		<tbody>
                           				<tr>                     
                            				<th>순번</th>
                            				<th>학생 아이디</th>
                            				<th>학생 이름</th>
                            				<th>권한</th>
                            			</tr>
                            	<c:set var="Total" value="${Paging.totalCount-((param.page-1)*5)}"></c:set>
                            	<c:forEach items="${rlist}" var = "rList">
                            			<tr>
                            				<td>${Total}</td>
                            				<td><a href = "AcademyStudentView?writerId=${rList.writerId}">${rList.writerId}</a></td>
                            				<td>${rList.name}</td>
                            				<td>${rList.loginRole}</td>
                            			</tr>
                            	<c:set var="Total" value="${Total-1 }"></c:set>
                            	</c:forEach>
                            		</tbody>
                            	</table>                                                 
                            </div><!-- end post wrap -->                            
                        </div><!-- end Post Wrapper -->

                  </div><!-- end right content col 6 -->
                </div><!-- end row -->
                 <article style = "text-align: center">
					<nav>
						<ul class="pager">
						    <c:if test="${Paging.prev }">
							    <li>
							        <a href='<c:url value="/AcademyStudentList?page=${Paging.startPage-1 }"/>'><i class="fa fa-chevron-left"></i></a>
							    </li>
							    </c:if>
							    <c:forEach begin="${Paging.startPage }" end="${Paging.endPage }" var="pageNum">
							    <li>
							        <a href='<c:url value="/AcademyStudentList?page=${pageNum }"/>'><i class="fa" id = "nowNum${pageNum}">${pageNum }</i></a>
							    </li>
							    </c:forEach>
							    <c:if test="${Paging.next && Paging.endPage >0 }">
							    <li>
							        <a href='<c:url value="/AcademyStudentList?page=${Paging.endPage+1 }"/>'><i class="fa fa-chevron-right"></i></a>
							    </li>
						    </c:if>
						</ul>
	                </nav>
				</article> 
				<button class = "btn btn-default pull-right" onclick = "location.href='AcademySignUp'">학생 등록</button>              
            </div><!-- end container -->
        </div> <!-- end fullwidth gray background -->
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
