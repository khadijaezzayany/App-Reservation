<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<div is="container">
	<div>
		<form action="UpdateType" method="post">
			<label>Type Reservation :  </label>
			<input type="hidden" value="${typeRe.id}" name="id" /> 
			<input type="text" name="typeRes" value="${ typeRe.typeRes }">
			<label>Number of places : </label>
			<input type="text" name="nomberPlaces" value="${ typeRe.nomberPlaces }">
			<input type="submit" value="update"> 
		</form>
	</div>
</body>
</html>