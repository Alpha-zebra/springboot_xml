<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019-06-10
  Time: 17:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Error Page</title>
</head>
<body>
<style>
    div{
        width: 500px;
        border: 1px solid lightskyblue;
        margin: 200px auto;
        padding: 80px;
    }
</style>
<div>
系统 出现了异常, 异常原因是:
    ${exception}
    <br>
    <br>
    异常地址:
    ${url}

</div>
</body>
</html>
