<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="login1.jsp" method="post">
		用户名：<input type="text" name="usename" /><br /> 
		密&nbsp;&nbsp;&nbsp;码:<input type="password" name="usepass" /> <br/>
			<input type="submit" value="登陆" />
		<input type="reset" value="重置" />
	</form>
	<%
		String name = request.getParameter("usename");
		String password = request.getParameter("usepass");
		if (!(name == null || "".equals(name) || password == null || "".equals(password))) {
			if ("ymx".equals(name) && "123123".equals(password)) {
				response.setHeader("refresh", "2;URL=Welcome.jsp");
				session.setAttribute("userid", name);
	%>
	<h2>登陆成功</h2>
	<h2>
		如果没有跳转，请点击<a href="Welcome.jsp">这里</a>
	</h2>
	<%
		} else {
	%>
	<h2>错误用户名或密码！</h2>
	<%
		}
		}
	%>
</body>
</html>