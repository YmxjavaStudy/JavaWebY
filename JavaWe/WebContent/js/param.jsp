<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%request.setCharacterEncoding("UTF-8"); %>
<h1>第一个参数：${paramValues.inst[0]}</h1>
<h1>第二个参数：${paramValues.inst[1]}</h1>
<h1>第三个参数：${paramValues.inst[2]}</h1>
<h1>第四个参数：${paramValues.inst[3]}</h1>
</body>
</html>