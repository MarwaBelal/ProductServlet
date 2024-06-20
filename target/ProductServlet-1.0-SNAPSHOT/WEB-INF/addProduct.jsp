<%--
  Created by IntelliJ IDEA.
  User: Marwa.Belal
  Date: 6/21/2024
  Time: 12:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Product</title>
</head>
<body>
<h2>Add Product</h2>
<form action="AddProductServlet" method="post">
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" required><br><br>
    <label for="price">Price:</label>
    <input type="number" id="price" name="price" step="0.01" required><br><br>
    <input type="submit" value="Add Product">
</form>
</body>
</html>
