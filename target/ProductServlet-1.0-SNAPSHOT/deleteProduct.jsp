<%--
  Created by IntelliJ IDEA.
  User: Marwa.Belal
  Date: 6/21/2024
  Time: 2:46 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Delete Product</title>
</head>
<body>
<h2>Update Product</h2>
<form action="DeleteProductServlet" method="post">
    <label for="id">ID:</label>
    <input type="number" id="id" name="id" value="<%= request.getParameter("id") %>" required><br><br>
    <input type="submit" value="Delete Product by ID">
</form>
</body>
</html>
