<%@ page errorPage="error.jsp" %>  
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Poppins&display=swap" rel="stylesheet">
<style type="text/css">
<%@include file="style.css" %>
</style>
<meta charset="ISO-8859-1">
<title>Reversed Word</title>
</head>
<body>
<div class="output">
<%
String reverse = (String)session.getAttribute("reversed");
int len = (int)session.getAttribute("length");
%>
<h3><span><% out.print("Your word in reverse is: " + reverse + "<br>"); %></span></h3>

<span><% out.print("It contains: " + len + " letters! <br><br>"); %></span>

<a href="index.jsp">Return to index</a>   
</div>
</body>  
</html> 