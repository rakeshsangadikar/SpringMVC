<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirm</title>
</head>
<body>
	<div align="center">
		<h4>Please note below details.....</h4>
	</div>
	<div align="center">
		<table>
			<tr>
				<td>Your Username:</td>
				<td>${account.userName }</td>
			</tr>
			<tr>
				<td>Your Password:</td>
				<td>${account.userPassword }</td>
			</tr>
			<tr>
				<td align="center"><button onclick="location.href='/SpringMVC/login';">Login</button>
									<button onclick="location.href='/SpringMVC/';">Home</button></td>
			</tr>
		</table>
	</div>
	<%-- Your Registration has been confirm. Please re-check details...<br>
	First Name: ${person.firstName }<br>
	Last Name: ${person.lastName }<br>
	Gender: ${person.gender }
	<br>
	Interest:
	<ul>
		<c:forEach var="sub" items="${person.subject }">
				<li>${sub }</li>
		</c:forEach>
	</ul>
	Qualification: ${person.education }
	<br><br> --%>
	
</body>
</html>