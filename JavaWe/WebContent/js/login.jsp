<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form name="form1" method="post" action="loginReceive.jsp">
		姓名： <input name="userName" type="text" size="12" title="输入用户名" /> <br />
		密码： <input name="passWord" type="password" size="12" title="输入密码" /> <br />
		<input type="submit" name="Submit" value="提交" title="提交信息" /> <input
			type="reset" name="Submit2" value="重置" title="清空信息">
	</form>
</body>
</html>