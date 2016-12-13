<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page contentType="text/html; charset=UTF-8" %>
    <%  request.setCharacterEncoding("UTF-8");%>
    <%@page import="com.ymx.javaweb.BookBean" %>
    <jsp:useBean id="book" class="com.ymx.javaweb.BookBean">
    <jsp:setPropertyname="book" property="BookName"/>
    <jsp:setPropertyname="book" property="BookNum"/>
    </jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>图书订购</title>
</head>
<body>订购图书清单
<hr/>
书名：<jsp:getProperty property="BookName" name="book"/>
数量：<jsp:getProperty property="BookNum" name="book"/>
</body>
</html>