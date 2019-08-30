<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="RequestDispatch" method ="post">
	<h2>Request Dispatcher</h2>
		Forward <input type="submit" name="type" value="forward"><br>
		<br>
		Include  <input type="submit" name="type" value="include">
	</form>
	<% %>
</body>
</html>