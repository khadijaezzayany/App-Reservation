<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>
</head>
<body>

 <form:form id="regForm" modelAttribute="user" action="registerProcess" method="post">

                <table align="center">
                    
                  
                    <tr>
                        <td>
                            <form:label path="firstName">FirstName</form:label>
                        </td>
                        <td>
                            <form:input path="firstName" name="firstname" id="firstname" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="lastName">LastName</form:label>
                        </td>
                        <td>
                            <form:input path="lastName" name="lastname" id="lastname" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="email">Email</form:label>
                        </td>
                        <td>
                            <form:input path="email" name="email" id="email"  />
                        </td>
                    </tr>
                 
                    <tr>
                        <td>
                            <form:label path="phone">Phone</form:label>
                        </td>
                        <td>
                            <form:input path="phone" name="phone" id="phone"   />
                        </td>
                    </tr>
                      <tr>
                        <td>
                            <form:label path="password">Password</form:label>
                        </td>
                        <td>
                            <form:password path="password" name="password" id="password" />
                        </td>
                    </tr>

                    <tr>
                        <td></td>
                        <td>
                            <form:button id="register" name="register">Register</form:button>
                        </td>
                    </tr>
                    <tr></tr>
                    <tr>
                        <td></td>
                        <td><a href="home.jsp">Home</a>
                        </td>
                    </tr>
                </table>
            </form:form>




	<%-- <form action="register" method="post">
		<label>First Name : </label>
		<input type="text"  name="fn" placeholder="Your First Name">
		
		
		<label>Last Name : </label>
		<input type="text" name="ln" placeholder="Your Last Name">
		
		
		
		<label>Email : </label>
		<input type="email" name="email" placeholder="Your Email">
		
		
		
		<label>Password : </label>
		<input type="password" name="password" placeholder="Your Password">
	
	
	<label>Password : </label>
		<input type="tel" name="phone" placeholder="Your phone">
	
			<a href="Valid">Valid</a>
	
	</form>
 --%>
</body>
</html>