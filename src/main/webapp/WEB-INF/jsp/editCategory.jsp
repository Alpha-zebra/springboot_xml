<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019-06-11
  Time: 17:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"
isELIgnored="false" %>
<html>
<head>
    <title>Edit Category</title>
</head>
<body>
<style>
    table{
        border: 1px solid lightskyblue;
    }
    td{
        width: 200px;
        border: 1px solid lightskyblue;
        background-color: lightblue;
    }
    div{
        margin: 0px auto;
        width: 500px;
    }
</style>
<div>
<form action="updateCategory" method="post">
    name:<input name="name" value="${c.name}"><br>
    <input name="id" type="hidden" value="${c.id}">
    <button type="submit">submit</button>
</form>
</div>
</body>
</html>
