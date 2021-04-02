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
	<a href="histResStudent"><button>Your Reservation Historique</button></a> 
	
	
<%-- 	<h3>Your Reservation Historique</h3>
	
			<table>
				<tr>
					<th>Date of reservation</th>
					<th>Type of reservation</th>
					<th>Confirmation</th>
					

				</tr>
				<c:forEach var="re" items="${histRes}">
					<tr>
						<td>${ re.dateRes }</td>
						<td>${ re.typeRes }</td>
						<td>${ re.confirmation }</td>
						
					</tr>

				</c:forEach>


			</table>
	 --%>

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