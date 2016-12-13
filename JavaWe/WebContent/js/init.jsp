<%@page import="java.nio.Buffer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int buffer = out.getBufferSize();
		int available = out.getRemaining();
		int use = buffer - available;
	%>
	<h1>
		缓冲区大小：<%=buffer%></h1>
	<h1>
		可用的缓冲区大小：<%=available%></h1>
	<h1>
		使用中的缓冲区大小<%=use%></h1>
</body>
</html>