<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>

</head>
<body>
	<h1>Bem vindo</h1>

	<!-- tag de impress�o do jSP -->
	<% out.print("Fa�a seu Login"); %>
	
	<form action ="sLogin" method="post">
		<input type="text" id="login" value="admin" name="login"><br />
		<input type="password" id="login" value="admin" name="senha"><br />
		<input type="submit" value="Enviar"/>
	</form>

</body>
</html>