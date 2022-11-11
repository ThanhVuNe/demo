<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Accessories</h1>
	<form action="ProductServlet" method="post">
		<h3>Monitor</h3>
		Monitor 1: <input type="checkbox" value="Monitor 1" name="monitor"/>
		Monitor 2: <input type="checkbox" value="Monitor 2" name="monitor"/>
		Monitor 3: <input type="checkbox" value="Monitor 3" name="monitor"/>
		
		<h3>Printer</h3>
		Printer 1: <input type="checkbox" value="Printer 1" name="printer"/>
		Printer 2: <input type="checkbox" value="Printer 2" name="printer"/>
		Printer 3: <input type="checkbox" value="Printer 3" name="printer"/>
		
		<h3>Scanner</h3>
		Scanner 1: <input type="checkbox" value="Scanner 1" name="scanner"/>
		Scanner 2: <input type="checkbox" value="Scanner 2" name="scanner"/>
		Scanner 3: <input type="checkbox" value="Scanner 3" name="scanner"/><br /><br />
		
		<input type="submit" value="BUY"/>
	</form>
</body>
</html>