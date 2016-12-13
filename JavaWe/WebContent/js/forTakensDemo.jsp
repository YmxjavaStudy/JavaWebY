<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>forTakens使用示例</title>
</head>
<body>
<%
String address="Beijing,Shanghai;Nanjing!xi`an,jinan";
request.setAttribute("address", address);
%>
<c:forTokens items="${address }" delims=",;!" var="ad" varStatus="status">
${status.count }、${ad }<br/>
</c:forTokens>
</body>
</html>