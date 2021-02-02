<jsp:include page="includes/EnvironmentSetup.jsp" />
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Checkbox</title>
<link rel="stylesheet" href="styles/styles.css" />
</head>
<body>
	<h1>Check Box</h1>
	<br />
	<hr>
	<br />
	
	<s:form action="inputCheckbox" namespace="">
		<s:checkbox name="checkb" fieldValue="false" label="Checkbox"/>
		<s:submit key="submit" name="submit"/>
	</s:form>
	
</body>
</html>