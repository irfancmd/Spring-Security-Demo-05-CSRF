<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Company Home Page</title>
</head>
<body>
	<h1>Company Home Page</h1>
	
	Welcome to the company home page!
	
	<!-- Logout form -->
	<!-- Spring security will automatically handle this logout URL -->
	<form:form action="${pageContext.request.contextPath}/logout" method="POST">
		<input type="submit" value="Logout"/>		
	</form:form>
</body>
</html>