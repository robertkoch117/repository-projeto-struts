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
	<h1>PÁGINA A</h1>
	<ol>
		<li>
			<s:url var="minhaurl" value="a"/>
			<s:a href="%{minhaurl}">Retorno para a pagina b</s:a>
		</li>
		<li>
			<s:url var="LINK1" value="http://localhost:8080/projeto_struts/link1"/>
			<s:a href="%{LINK1}">Este é o link 1</s:a>
		</li>
		<li>
			<s:url var="LINK2" value="http://localhost:8080/projeto_struts/link2"/>
			<s:a href="%{LINK2}">Este é o link 2</s:a>
		</li>
		<li>
			<s:url var="LINK3" value="http://localhost:8080/projeto_struts/link3"/>
			<s:a href="%{LINK3}">Este é o link 3</s:a>
		</li>
	</ol>
</body>
</html>