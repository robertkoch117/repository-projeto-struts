<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<%@taglib uri="/struts-tags" prefix="s" %>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercicio 3 Trabalhamos com links</title>
<link rel="stylesheet" href="styles/styles.css"/>
</head>
<body>

	<h1>PÁGINA B</h1>
	<ol>
		<li>
			<s:url var="minhaurl" value="b"/>
			<s:a href="%{minhaurl}">Retorno para a pagina a</s:a>
		</li>
	</ol>
</body>
</html>