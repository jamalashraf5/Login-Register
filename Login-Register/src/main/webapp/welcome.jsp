<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "jakarta.servlet.http.HttpSession" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome-Page</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<%
   HttpSession sessions = request.getSession(false);
   
  if (sessions != null && sessions.getAttribute("username") != null)
{
	 String username = (String) sessions.getAttribute("username");
   %>

<div class="container">
    <h1>Welcome, <%= username %>!</h1>
    <p>We're delighted to have you on our platform.</p>
    <h3>Explore!, learn and connect with our vibrant community</h3>
    <p>Feel free to stay as long as you like, and when you're ready,</p>
    <p class="links">you can <a href="logout.jsp">logout</a> securely</p>   
</div>

<% 
    } else{
	     response.sendRedirect("login.jsp");
    }
	%> 

</body>
</html>