<%@page import="com.ymx.javaweb.BookBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="com.ymx.javaweb.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%BookBean book=new BookBean();
pageContext.setAttribute("book", book);
%>
<c:out value="GoodMorning"></c:out>
${value }<br/>
<c:set var="name" value="GoodMorning***" scope="page"/>
${name}<br/>
<c:set var="nam" scope="page">GoodMorning</c:set>
${nam}<br/>
<c:set property="bookName" target="${book }" value="JavaS"/>
${book.bookName}<br/>
<hr/>
<c:out value="Game Over!"></c:out><br/>
<c:out value="<b>Game Start!</b>" escapeXml="false"/><br/>
<c:out value="<b>Game Start！</b>" escapeXml="true"/><br/>
<c:out value="gameover" default="value的值为NULL"></c:out><br/>
<c:out value="${null }" default="value的值为NULL"></c:out><br/>
<c:remove var="name" scope="page"/>
${name}<br/><hr/>
</body>
</html>