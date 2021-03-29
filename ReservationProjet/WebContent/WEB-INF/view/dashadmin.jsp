<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list-users</title>
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resoures/css/style.css"/>
</head>
<body>
	<div id="warepper">
		<div id="header">
			<h2>List of Users</h2>

		</div>
	</div>
	<div is="container">
		<div id="content">

			<table>
				<tr>
					<th>Fist Name</th>
					<th>Last Name</th>
					<th>Email</th>
					<th>Phone</th>
					<th>Password</th>
					<th>Role</th>
					<th>Action</th>

				</tr>
				<c:forEach var="tempUser" items="${user}">
					<tr>
						<td>${ tempUser.firstName }</td>
						<td>${ tempUser.lastName }</td>
						<td>${ tempUser.email }</td>
						<td>${ tempUser.password }</td>
						<td>${ tempUser.phone }</td>
						<td>${ tempUser.role.roleName }</td>
					</tr>

				</c:forEach>


			</table>

		</div>
	</div>
</body>
</html>