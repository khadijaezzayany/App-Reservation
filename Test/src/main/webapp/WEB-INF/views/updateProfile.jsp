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
<form action="update" method="post" modelAttribute ="student" >
			<label>Nom :</label>
			<input type="text" name="nom" value="<c:out value='${student.firstName}' />" /> 
			<label>prenom : </label>
			<input type="text" name="prenom" value="<c:out value='${student.lastName}' />" />
			<label>Phone: </label>
			<input type="text" name="phone" value="<c:out value='${student.phone}' />" />
			<label>Email : </label>
			<input type="email" name="email" value="<c:out value='${student.email}' />" />
			<label>Password : </label>
			<input type="password" name="pass" value="<c:out value='${student.password}' />" />
			<input type="submit" value="update"> 
		</form>
</body>
</html>