<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list-users</title>
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resoures/css/style.css" />
</head>
<body>
<%
//delete cash
response.setHeader("Cache-Control","no-cache, no-store");
response.setHeader("Pragma","no-cache");
response.setDateHeader ("Expires", 0);

    //if sesion is null redirection
    if (request.getSession().getAttribute("id") == null){
        response.sendRedirect("");
    }
%>
	<div id="warepper">
		<div id="header">
			<h2>List of Historique</h2>

		</div>
	</div>
	<div is="container">
		<div id="content">

			<table>
				<tr>
					<th>User Name</th>
					<th>Date Reservation</th>
					<th>Type Reservation</th>
					<th>Confirmation</th>
					<!-- <th>Password</th>
					<th>Role</th>
					<th>Action</th> -->

				</tr>
				<c:forEach var="histResr" items="${histRes}">
				
				
					<tr>
						<td>${ histResr.user.firstName } ${ histResr.user.lastName }</td>
						<td>${ histResr.dateRes }</td>
						<td>${ histResr.typeRes.typeRes }</td>
						<td>${ histResr.confirmation }</td>
					<%-- 	<td>${ tempUser.phone }</td>
						<td>${ tempUser.role.roleName }</td> --%>
					<%-- 	<td>
							<form action="deleteUser" method="post">
								<input type="hidden" value="${tempUser.id}" name="id"/>
								<input type="submit" value="Delete"/>
							</form>
						</td> --%>

					</tr>

				</c:forEach>


			</table>

		</div>
	</div>
</body>
</html>