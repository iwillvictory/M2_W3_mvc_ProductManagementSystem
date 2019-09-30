<%--
  Created by IntelliJ IDEA.
  User: quynh-dragon
  Date: 26/09/2019
  Time: 17:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View product</title>
</head>
<body>
<h1>product details</h1>
<p>
    <a href="/products">Back to product list</a>
</p>
<table>
    <tr>
        <td>Name: </td>
        <td>${requestScope["product"].name}</td>
    </tr>
    <tr>
        <td>Price: </td>
        <td>${requestScope["product"].price}</td>
    </tr>
    <tr>
        <td>Color: </td>
        <td>${requestScope["product"].color}</td>
    </tr>
</table>
</body>
</html>
