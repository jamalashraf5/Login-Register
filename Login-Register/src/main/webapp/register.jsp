<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register-Page</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>
<div class="container">
<h1>Login</h1>
  <form action="RegisterServlet" method="post">
              <label for="username">Username:</label>
              <input type="text" id="username" name="username" required><br>
              <label for="email">Email:</label>
              <input type="email" id="email" name="email" required ><br>
              <label for="password">Password:</label>
              <input type="password" id="password" name="password" required ><br>
              <button>Register</button>
  </form>
  <p><a href="index.html">Back to Home</a></p>
</div>
</body>
</html>