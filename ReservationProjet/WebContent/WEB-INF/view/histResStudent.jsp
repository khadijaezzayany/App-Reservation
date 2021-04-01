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
	 
	
	<h3>Your Reservation Historique</h3>
	
			<table>
				<tr>
					<th>Date of reservation</th>
					<th>Type of reservation</th>
					<th>Confirmation</th>
					

				</tr>
				<c:forEach var="re" items="${histResStu}">
					<tr>
						<td>${ re.dateRes }</td>
						<td>${ re.typeRes.typeRes }</td>
						<td>${ re.confirmation }</td>
						
					</tr>

				</c:forEach>


			</table>
	




</body>
</html>