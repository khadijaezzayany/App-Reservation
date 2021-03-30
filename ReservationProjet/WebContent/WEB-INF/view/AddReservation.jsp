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
<form action=addResBut method="post">
		<label>Date </label> <input type="date" name="date"> 
		<label>Type Reservation</label> 
			<select name="category">
				<c:forEach items="${listTr}" var="category">
					<option>${category.typeRes}</option>
				</c:forEach>
			</select> 
		<input type="submit" value="Add Reservation">
	</form>
</body>
</html>