<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h2>Register Form</h2>
	</div>
	<div align="center">
		<form:form action="register" modelAttribute="person">
			<table border="1">
				<tr>
					<td>First Name:</td>
					<td><form:input path="firstName"/></td>
				</tr>
				<tr>
					<td>Last Name:</td>
					<td><form:input path="lastName"/></td>
				</tr>
				<tr>
					<td>Gender:</td>
					<td><form:radiobutton path="gender" value="Male"/>Male<br>
						<form:radiobutton path="gender" value="Female"/>Female</td>
				</tr>
				<tr>
					<td>Interest:</td>
					<td><form:checkbox path="subject" value="C++"/>C++ <br>
						<form:checkbox path="subject" value="Java"/>Java <br>
						<form:checkbox path="subject" value="Python"/>Python <br>
						<form:checkbox path="subject" value="Ruby"/>Ruby</td>
				</tr>
				<tr>
					<td>Education Qualification:</td>
					<td><form:select path="education">
							<form:option value="B.E./B.Tech."/>
							<form:option value="B.Sc."/>
							<form:option value="Poly"/>
							<form:option value="PhD"/>
						</form:select></td>
				</tr>
				<tr>
					<td>Username:</td>
					<td><input type="text" name="userName"/></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><input type="password" name="userPassword"/></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value="Submit"></td>
				</tr>
			</table>
		</form:form>
	</div>
</body>
</html>