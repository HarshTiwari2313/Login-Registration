<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="main.css">
</head>
<body>
    <div class="box">
    <h2>Login here</h2>
    <form action="LoginServlet" method="post">
    <label for="name">User Name: </label>
    <input type="text" name="username" id="username" required> <br>
    
       <label for="password">User Password: </label>
    <input type="password" name="password" id="password" required> <br>
    
    <button type="submit">login</button>
    </form>
    <p><a href="index.html">Back to Home</a></p>
    
    </div>
</body>
</html>