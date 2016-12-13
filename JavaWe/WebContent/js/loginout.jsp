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
		response.setHeader("refresh", "2;URL=login1.jsp");
		session.invalidate();
	%>
	<h2>您已成功退出本系统，两秒后跳转回首页！</h2>
	<h2>
		如果没有跳转，请按<a href="login1.jsp">这里</a>
	</h2>
</body>
</html>