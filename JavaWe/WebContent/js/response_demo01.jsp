<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!int count = 0;%>
	<%
		response.setHeader("refresh", "1");
	%>
	<h1>
		已经访问了<%=count++%>次！
	</h1>
	<%
		if (count == 10) {
			response.setHeader("refresh", "0;URL=login.jsp");
		}
	%>
</body>
</html>