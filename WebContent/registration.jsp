<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<link rel="stylesheet" href="styles/styles.css"/>
</head>
<body>
	<div align="center">
		<h1>Registration</h1>
		<hr>
		<br />
		<div align="center">
			<s:form action="register">
	
				<s:textfield key="username"/>
				<s:password key="password"/>
				<s:password key="confirmPassword"/>
				<s:submit key="submit" name="submit" />
	
			</s:form>
		</div>
	</div>

</body>
</html>