<jsp:include page="includes/EnvironmentSetup.jsp"/>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Radio Button</title>
<link rel="stylesheet" href="styles/styles.css"/>
</head>
<body>
	<h1>Radio Button</h1>
	<br/>
	<hr>
	<br/>
	<s:form action="inputRadioButton" namespace="/">
	
		<s:radio label="" name="" list="" value=""/>
		<s:radio label="" name="" list="" value=""/>
		<s:radio label="" name="" list="" value=""/>
		
		<s:submit key="submit" name="submit"/>
	</s:form>
</body>
</html>