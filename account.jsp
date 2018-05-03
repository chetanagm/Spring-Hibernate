<%@page import="com.mccoy.dto.AccountDTO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>create account</title>
</head>
<body>

<form action="AccountController" method="post">
<select name="acc_type">
<option>savings</option>
<option>current</option>
<option>loan</option>
</select>
<input type="text" name="acc_bal" required="" placeholder="amount">
<input type="submit" value="create">
</form>
</body>
</html>