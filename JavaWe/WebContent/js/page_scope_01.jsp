<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>number1</title>
</head>
<body>
<%-- <% pageContext.setAttribute("name","lixinghua");
pageContext.setAttribute("birthday",new Date()); 
%>
<%
String username=(String)pageContext.getAttribute("name");
Date userbirthday=(Date)pageContext.getAttribute("birthday");
%>
<h2>姓名：<%=username %></h2>
<h2>生日：<%=userbirthday %></h2>
<a href="page_scope_02.jsp">跳转前</a> --%>
<%-- <jsp:forward page="page_scope_02.jsp"/> --%>
<%request.setAttribute("name","找");
request.setAttribute("birthday",new Date());
%>
<%-- <jsp:forward page="page_scope_02.jsp"/> --%>
<a href="page_scope_02.jsp">跳转前</a>
</body>
</html>