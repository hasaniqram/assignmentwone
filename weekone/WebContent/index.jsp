<!DOCTYPE html>
<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Poppins&display=swap" rel="stylesheet">
<style type="text/css">
<%@include file="style.css" %>
</style>
<meta charset="ISO-8859-1">
<title>Learning jsp with forms</title>
</head>
<body>
<div class="form">
<h2>Please type in your name and something random</h2>
<form action="welcome.jsp">
Your Name:<br>  
<input type="text" name="uname" placeholder="Enter your name" required>
<br><br>
Reverse Word:<br>  
<input type="text" name="reverse" placeholder="Be random!" required> 
<br><br> 
<input type="submit" value="Go">
</form>
</div>
</body>
</html>