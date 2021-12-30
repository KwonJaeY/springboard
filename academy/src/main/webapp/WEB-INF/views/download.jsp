<%@page import="com.kb.academy.util.FileUtils"%>
<%@page import="java.io.FileNotFoundException"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.io.OutputStream"%>
<%@page import="java.io.InputStream"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("UTF-8");
	if(request.getParameter("fail") != null || request.getParameter("fail") != ""){
		out.println("<script language='javascript'>history.back();</script>");
	}else{
		out.println("<script language='javascript'>alert('파일을 찾을 수 없습니다');history.back();</script>");
	}
    
%>
