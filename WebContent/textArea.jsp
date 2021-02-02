<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Text Area</title>
</head>
<body>
	<s:form action="inputTextArea" namespace="/">
		
		<s:textarea label="address" name="address" cols="50" rows="10"/>
		<s:submit key="submit" name="submit"/>
	</s:form>

</body>
</html>