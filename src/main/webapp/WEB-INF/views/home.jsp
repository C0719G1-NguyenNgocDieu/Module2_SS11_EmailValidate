<%--
  Created by IntelliJ IDEA.
  User: dieunguyen
  Date: 10/2/19
  Time: 3:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="validate" method="post">
    <h1>Check email</h1>
    <h3>${message}</h3>
    <input type="text" name="email">
    <input type="submit" value="Check">
</form>

</body>
</html>
