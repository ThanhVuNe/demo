<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>
		Java error
	</h1>
	<p>
		Sorry, Java has thrown an exception
	</p>
	<p>To continue, click the back button</p>
	
	<h2>Details</h2>
	<p>Type: ${pageContext.exception["class"]}</p>
	<p style="color: red;">Message: ${pageContext.exception.message}</p>
</body>
</html>