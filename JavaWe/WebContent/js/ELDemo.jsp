<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<%pageContext.setAttribute("color","white"); %>
<body bgcolor="${color }">

算术运算符:<br/>
${3+5}<br/>
${3-5}<br/>
${3*5}<br/>
${3/5}<br/>
${3%5}<br/>
<hr/>
逻辑运算符：<br/>
${3 > 5 }<br/>
${3 < 5 }<br/>
${3==5 }<br/>
${3!=5 }<br/>
${3 gt 5 }<br/>
${3 lt 5 }<br/>
${3 ge 5 }<br/>
${3 le 5 }<br/>
${3eq 5 }<br/>
${empty "" }<br/>
${empty "hu"}<br/>
<hr/>


<span>${'${'}param.name }</span>${param.name }
${pageContext.request.queryString }<br/>
${pageContext.request.requestURL }<br/>
${pageContext.request.method }<br/>
${pageContext.request.localAddr }<br/>
${pageContext.request.localName }<br/>
${pageContext.request.remoteAddr }<br/>
${pageContext.session.id }<br/>
</body>
</html>