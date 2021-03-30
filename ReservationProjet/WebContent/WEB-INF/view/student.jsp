<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Student Page</h1>
	 <a href="update"><button>Update</button></a> 
	<a href="addResBut"><button>Add Reservation</button></a> 

	<%-- <form action="addRes" method="post">
		<label>Date </label> <input type="date" name="date"> <label>Type
			Reservation</label> 
			<select name="category">
				<c:forEach items="${listTR}" var="category">
					<option>${category.typeRes}</option>
				</c:forEach>
			</select> 
		<input type="submit" value="Add Reservation">
	</form> --%>



</body>
</html>