<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OpenAccount</title>
</head>
<body>
	<form:form commandName="accountDetails" method="Post">

		<b>Minimum Account Balance to be Deposited</b>
		<br>
		<form:input path="accountBalance" />
		<form:errors path="accountBalance" />
		<br>
		<b>AccountType</b>
		<br>
		<form:select path="accountType" id="major">
			<form:option value="Saving">Saving</form:option>
			<form:option value="Checking">Checking</form:option>
			<form:option value="Current">Current</form:option>
		</form:select>
		<input type="submit" value="Open Account" />
	</form:form>
</body>
</html>