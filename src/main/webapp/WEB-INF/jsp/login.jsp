<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Form</title>
</head>
<body>
	<h2 align="center">Login</h2>
	<div align="center">
		<form:form action="login" modelAttribute="log">
			<table>
				<tr>
					<td>Username:</td>
					<td><form:input path="userName"/>
						<form:errors path="userName" cssStyle="color:red"/></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><form:password path="userPassword"/>
						<form:errors path="userPassword" cssStyle="color:red"/></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value="Login" /></td>
				</tr>
			</table>
		</form:form>
	</div>
</body>
</html>