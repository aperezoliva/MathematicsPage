<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sum Results</title>
</head>
<body>
<p>${userCalculator.getNumberOne()} + ${userCalculator.getNumberTwo()} = ${userCalculator.getSum()}</p>
<a href="index.jsp">Head back to the homepage (resets numbers back to 0)</a>
<p>Alternatively:</p>

<form action="getSumServlet" method = "post">
<input type="hidden" name="userNumberOne" value = "${userCalculator.getNumberFinal()}">
Add result by: <input type="text" name="userNumberTwo" size="10">
<input type="submit" value="Add" /> 
</form>

<form action="getDifferenceServlet" method = "post">
<input type="hidden" name="userNumberOne" value = "${userCalculator.getNumberFinal()}">
Subtract result by: <input type="text" name="userNumberTwo" size="10">
<input type="submit" value="Subtract" /> 
</form>

<form action="getProductServlet" method = "post">
<input type="hidden" name="userNumberOne" value = "${userCalculator.getNumberFinal()}">
Multiply result by: <input type="text" name="userNumberTwo" size="10">
<input type="submit" value="Multiply" /> 
</form>

<form action="getQuotientServlet" method = "post">
<input type="hidden" name="userNumberOne" value = "${userCalculator.getNumberFinal()}">
Divide result by: <input type="text" name="userNumberTwo" size="10">
<input type="submit" value="Divide" /> 
</form>
</body>
</html>