<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%String usename=(String)pageContext.getAttribute("name");
  Date userbirthday=(Date)pageContext.getAttribute("birthday");
%>
<h2>姓名：<%=usename %></h2>
<h2>生日：<%=userbirthday %></h2>
<h3>跳转后</h3>
</body>
</html>