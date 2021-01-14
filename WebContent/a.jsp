<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<%@taglib uri="/struts-tags" prefix="s" %>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercicio 3 Trabalhamos com links</title>
</head>
<body>
	<ul>
		<li>
			<s:url var="minhaurl" value="http://localhost:8080/projeto_struts/link1"/>
			<s:a href="%{minhaurl}">Este é o link 1</s:a>
		</li>
		<li>
			<s:url var="minhaurl" value="http://localhost:8080/projeto_struts/link2"/>
			<s:a href="%{minhaurl}">Este é o link 2</s:a>
		</li>
		<li>
			<s:url var="minhaurl" value="http://localhost:8080/projeto_struts/link3"/>
			<s:a href="%{minhaurl}">Este é o link 3</s:a>
		</li>
	</ul>
</body>
</html>