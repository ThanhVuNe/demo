<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Monitors</h2>
	<%
		String []monitors=(String[])(request.getAttribute("monitors"));
		if(monitors!=null)
		for(int i=0;i<monitors.length;i++){	
	%>
		<p><%= monitors[i] %></p>
	<%} %>
	
		<h2>Printers</h2>
	<%
		String []printers=(String[])(request.getAttribute("printers"));
		if(printers!=null)
		for(int i=0;i<printers.length;i++){	
	%>
		<p><%= printers[i] %></p>
	<%} %>
	
		<h2>Scanners</h2>
	<%
		String []scanners=(String[])(request.getAttribute("scanners"));
		if(scanners!=null)
		for(int i=0;i<scanners.length;i++){	
	%>
		<p><%= scanners[i] %></p>
	<%} %>
</body>
</html>