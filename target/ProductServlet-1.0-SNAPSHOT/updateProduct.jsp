<%--
  Created by IntelliJ IDEA.
  User: Marwa.Belal
  Date: 6/21/2024
  Time: 12:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Update Product</title>
</head>
<body>
<h2>Update Product</h2>
<form action="UpdateProductServlet" method="post">
    <label for="id">ID:</label>
    <input type="number" id="id" name="id" value="<%= request.getParameter("id") %>" required><br><br>
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" value="<%= request.getParameter("name") %>" required><br><br>
    <label for="price">Price:</label>
    <input type="number" id="price" name="price" step="0.01" value="<%= request.getParameter("price") %>" required><br><br>
    <label for="quantity">Quantity:</label>
    <input type="number" id="quantity" name="quantity" value="<%= request.getParameter("quantity") %>" required><br><br>
    <input type="submit" value="Update Product">
</form>
</body>
</html>
