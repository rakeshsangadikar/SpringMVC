<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
	<div>
		<h2 align="center">Welcome <label style="color:green;">${account.userName }</label></h2>
	</div>
	<div align="center">
		<button onclick="location.href='/SpringMVC/editProfile'">Edit Profile</button>
		<button onclick="location.href='/SpringMVC/loginForm'">Log Out</button>
	</div>
</body>
</html>