<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Student Page</h1>
<!-- 	<a href="update"><button>Update</button></a>
 -->	<a href="addResBut"><button>Add Reservation</button></a>
	<a href="histResStudent"><button>Your Reservation
			Historique</button></a>


<%-- 
	<table>
		<tr>
			<th>Fist Name</th>
			<th>Last Name</th>
			<th>Email</th>
			<th>Phone</th>
			<th>Password</th>

		</tr>
		<c:forEach var="st" items="${displayStudent}">


			<tr>
				<td>${ st.firstName }</td>
				<td>${ st.lastName }</td>
				<td>${ st.email }</td>
				<td>${ st.password }</td>
				<td>${ st.phone }</td>
				<td>${ tempUser.role.roleName }</td>


			</tr>

		</c:forEach>


	</table> --%>


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