<jsp:include page="includes/EnvironmentSetup.jsp" />
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result Radio Button</title>
<link rel="stylesheet" href="styles/styles.css" />
</head>
<body>
	<h1>Result Radio Button</h1>
	<br />
	<hr>
	<br />
	<h2>
		G�nero:
		<s:property value="youGender" />
	</h2>
	<h2>
		L�ngua:
		<s:property value="youLanguage" />
	</h2>
	<h2>
		Resposta:
		<s:property value="youAnswer" />
	</h2>
</body>
</html>