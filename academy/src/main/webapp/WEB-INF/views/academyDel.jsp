<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
 <%
    request.setCharacterEncoding("UTF-8");
	if(request.getParameter("success") != null || request.getParameter("success") != ""){
		out.println("<script language='javascript'>alert('파일을 찾을 수 없습니다"+request.getParameter("success")+"')history.back();</script>");
	}else{
		out.println("<script language='javascript'>alert('파일을 찾을 수 없습니다');history.back();</script>");
	}
    
%>
