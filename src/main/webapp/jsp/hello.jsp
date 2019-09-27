<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello World!</title>
</head>
<body>
	<h1>
		Hello
		<%=request.getRemoteUser()%></h1>
	<form:form method="post" action="/logout">
		<input type="submit" value="Sign Out" />
	</form:form>
</body>
</html>