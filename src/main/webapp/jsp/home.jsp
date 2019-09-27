<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Spring Security Example</title>
</head>
<body>
	<h1>Welcome!</h1>
	<c:url value="/hello" var="helloURL" />
	<p>
		Click <a href="${helloURL}">here</a> to see a greeting.
	</p> 
</body>
</html>