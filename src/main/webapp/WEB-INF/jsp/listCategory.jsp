
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019-06-10
  Time: 22:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>List Category</title>
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
        align-self: center;
    }
</style>
<table align="center"border="1" cellspacing="0">
    <tr>
        <td>id</td>
        <td>name</td>
        <td>edit</td>
        <td>delete</td>
    </tr>
    <%--<c:forEach items="${page.content}" var="c" varStatus="st">--%>
    <%--<c:forEach items="${cs}" var="c" varStatus="st">--%>
    <c:forEach items="${page.list}" var="c" varStatus="st">
        <tr>
            <td>${c.id}</td>
            <td>${c.name}</td>
            <td><a href="editCategory?id=${c.id}">edit</a> </td>
            <td><a href="deleteCategory?id=${c.id}">delete</a> </td>
        </tr>
    </c:forEach>
</table>
<br>
<div>
    <%--<a href="?start=0">Home page</a>--%>
    <%--<a href="?start=${page.number-1}">Pre page</a>--%>
    <%--<a href="?start=${page.number+1}">Next page</a>--%>
    <%--<a href="?start=${page.totalPages-1}">Last page</a>--%>
    <a href="?start=1">Home page</a>
    <a href="?start=${page.pageNum-1}">Pre page</a>
    <a href="?start=${page.pageNum+1}">Next page</a>
    <a href="?start=${page.pages-1}">Last page</a>
</div>
<br>
<form action="addCategory" method="post">
    name:<input name="name"> <br>
    <button type="submit">submit</button>
</form>
</body>
</html>
