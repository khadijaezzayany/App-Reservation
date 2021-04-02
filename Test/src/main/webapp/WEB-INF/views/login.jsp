<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<body>
		<form action="Account" method="post">
			<label>Email : </label>
			<input type="email" name="email">
			<label>Password : </label>
			<input type="password" name="pass">
			<input type="submit"> 
		</form>
	</body> 
	
</html>