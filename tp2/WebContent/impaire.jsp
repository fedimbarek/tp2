<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%System.out.println("Les nombres impairs"); %>
<% for (int i=0;i<=10;i++) { %>
<%if (i % 2 != 0) { %>
<h1><%System.out.print(" "+i); %></h1>
<%} }%>

</body>
</html>