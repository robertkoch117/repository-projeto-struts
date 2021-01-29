<jsp:include page="includes/EnvironmentSetup.jsp"/>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Select </title>
<link rel="stylesheet" href="styles/styles.css"/>
</head>
<body>
	<h1>Tag Select</h1>
	<br/>
	<hr>
	<br/>
	<s:form action="selectResult">
		<h2><s:select list="Engine" label="Digite sua busca" HeaderKey="-1" HeaderValue="Select Search" name="youSearch" value="Engine"/></h2>
		<h2><s:select list="#{'1':'Jan', '2':'Feb', '3':'Mar'}" label="Selecione o mês" HeaderKey="-1" HeaderValue="Select Month" name="youMonth" value="2"/></h2>
		
		<s:submit key="submit" name="submit"/>
	</s:form>
</body>
</html>