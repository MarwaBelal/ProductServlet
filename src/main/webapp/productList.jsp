<%@ page import="com.example.productservlet.Product" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Marwa.Belal
  Date: 6/21/2024
  Time: 12:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product List</title>
</head>
<body>
<h2>Product List</h2>
<table>
    <tbody>
    <% if (request.getAttribute("products") == null) { %>
    <p> No Products To Show! </p>
    <% } else { %>
    <thead>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Price</th>
        <th>Quantity</th>
    </tr>
    </thead>
    <% for (Product product : (List<Product>) request.getAttribute("products")) { %>
    <tr>
        <td><%= product.getId() %>
        </td>
        <td><%= product.getName() %>
        </td>
        <td><%= product.getPrice() %>
        </td>
        <td><%= product.getQuantity() %>
        </td>
    </tr>
    <% } %>
    <% } %>
    </tbody>
</table>
<br>
<a href="index.jsp">HomePage</a>
</body>
</html>
