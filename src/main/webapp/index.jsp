<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mathematics Page</title>
</head>
<body>
<h1>Mathematics Page</h1>
<form action="getSumServlet" method = "post">
Enter a number:
<input type="text" name="userNumberOne" size="10">
Enter another number:
<input type="text" name="userNumberTwo" size="10">
<input type="submit" value="Add" />
</form>

<form action="getDifferenceServlet" method = "post">
Enter a number:
<input type="text" name="userNumberOne" size="10">
Enter another number:
<input type="text" name="userNumberTwo" size="10">
<input type="submit" value="Subtract" />
</form>

<form action="getProductServlet" method = "post">
Enter a number:
<input type="text" name="userNumberOne" size="10">
Enter another number:
<input type="text" name="userNumberTwo" size="10">
<input type="submit" value="Multiply" />
</form>

<form action="getQuotientServlet" method = "post">
Enter a number:
<input type="text" name="userNumberOne" size="10">
Enter another number:
<input type="text" name="userNumberTwo" size="10">
<input type="submit" value="Divide" />
</form>
</body>
</html>