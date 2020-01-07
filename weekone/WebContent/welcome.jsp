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
<title>Hi there</title>
</head>
<body>
<div class="welcome">
<%   
String name = request.getParameter("uname"); 
session.setAttribute("user", name);  
%>
<h3><span><% out.print("Welcome " + name + "!"); %></span></h3><br>
<span><% out.print("Click the link to see the word in reverse!"); %></span>
<%
  // Reversing the word from forminput reverse
  String reverse = "";
  String word = request.getParameter("reverse").toLowerCase().trim(); 
  int len = word.length();
  for (int i = len - 1; i >= 0; i--) {
      reverse = reverse + word.charAt(i);
  }
  	// storing value in session setter "reversed" to be used in getter on next page
    session.setAttribute("reversed", reverse);
  	session.setAttribute("length", len);
%>
<br><br>  
<a href="output.jsp">Please proceed onwards!</a>
</div>
</body>
</html>