<jsp:include page="includes/EnvironmentSetup.jsp"/>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Template</title>
<link rel="stylesheet" href="styles/styles.css"/>
</head>
<body>
	<h1>Resultado do Select</h1>
	<br/>
	<hr>
	<br/>
	
	<h2><s:property value="youSearch"/></h2>
	<br/>
	<h2><s:property value="youMonth"/></h2>
</body>
</html>