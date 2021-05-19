<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>        
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<style>
  img{
     width: 500px;
     height: 500px;
  }
</style>
<body>
     <div class="container p-3 text-center">
         <img src="images/error.jpeg" class="image-fluid text-center">
         <h1 class="text-danger text-center display-3 p-2">You can't divide any number by zero</h1>
         <p class="text-center"><%= exception %></p>
         <a href="index.html" class="btn btn-outline-primary">Home Page</a>
     </div>
</body>
</html>