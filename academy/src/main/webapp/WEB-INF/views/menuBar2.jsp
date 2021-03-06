<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>
<body>

    <!-- Main Navigation 
    ================================================== -->
    <nav id="tf-menu" class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="http://localhost:8080/academy/"><img style = "width:55px;height:45px;padding-bottom:5px"src="resources/img/logo.png" alt="..."></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <ul class="nav navbar-nav navbar-right">
                <li><a href="http://localhost:8080/academy/" class="scroll">Home</a></li>
                <li><a href="http://localhost:8080/academy/" class="scroll">About</a></li>
                <li><a href="http://localhost:8080/academy/" class="scroll">Program</a></li>
                <li><a href="http://localhost:8080/academy/" class="scroll">Gallery</a></li>
                <li><a href="AcademyReferenceList" class="scroll">Reference</a></li>
                <li><a href="AcademyGradeManagementList" class="scroll">Grade management</a></li>
                <li><a href="http://localhost:8080/academy/" class="scroll">Contact</a></li>
                <c:choose>
                	<c:when test="${loginId != null}">
                	    <li><a href = "AcademyLogOut">??????=[${loginName}],??????=[${loginRole}] ???????????? </a></li>                		
                	</c:when>
                	<c:otherwise>
                		<li><a href="AcademyLogin">????????? ${loginId}</a></li>
                	</c:otherwise>
                </c:choose>
                <c:if test="${loginRole eq 'admin'}">
					<li><a href="AcademyStudentList">?????? ??????</a></li>
				</c:if>
              </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</body>
</html>