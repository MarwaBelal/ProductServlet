<%@ page import="com.example.productservlet.Product" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Marwa.Belal
  Date: 6/21/2024
  Time: 12:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product List</title>
</head>
<body>
<h2>Product List</h2>
<%--<table border="1">--%>
<%--    <thead>--%>
<%--    <tr>--%>
<%--        <th>ID</th>--%>
<%--        <th>Name</th>--%>
<%--        <th>Price</th>--%>
<%--    </tr>--%>
<%--    </thead>--%>
<%--    <tbody>--%>
<%--    <% for (Product product : (List<Product>) request.getAttribute("products")) { %>--%>
<%--    <tr>--%>
<%--        <td><%= product.getId() %></td>--%>
<%--        <td><%= product.getName() %></td>--%>
<%--        <td><%= product.getPrice() %></td>--%>
<%--    </tr>--%>
<%--    <% } %>--%>
<%--    </tbody>--%>
<%--</table>--%>
<br>
<a href="addProduct.jsp">Add Another Product</a>
</body>
</html>
