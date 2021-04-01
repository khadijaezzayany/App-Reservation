<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Type Reservation</title>
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resoures/css/style.css" />
</head>
<body>
	<div id="warepper">
		<div id="header">
			<h2>List of Type Reservation</h2>

		</div>
	</div>
	<div is="container">
	<div>
		<form action="Addtype" method="post">
			<label>Type Reservation :  </label>
			<input type="text" name="typeRes">
			<label>Number of places : </label>
			<input type="text" name="nomberPlaces">
			<input type="submit"> 
		</form>
	</div>
		<div id="content">

			<table>
				<tr>
					<th>Type Reservation</th>
					<th>Number of places</th>
					<th>Action</th>

				</tr>
				<c:forEach var="typeR" items="${typeRe}">


					<tr>
						<td>${ typeR.typeRes }</td>
						<td>${ typeR.nomberPlaces }</td>
						<td>
							<form action="deleteType" method="post">
								<input type="hidden" value="${typeR.id}" name="id" /> <input
									type="submit" value="Delete" />
							</form>
											<form action="DispalyEditType" method="post">
								<input type="hidden" value="${typeR.id}" name="id" /> <input
									type="submit" value="update" />
							</form>
						</td>

					</tr>

				</c:forEach>


			</table>

		</div>
	</div>
</body>
</html>