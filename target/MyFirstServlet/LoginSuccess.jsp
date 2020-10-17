<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 4/17/2020
  Time: 11:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h3> Hi <%= request.getAttribute("user")%>, Login successful</h3>
<a href="Login.html">Login Page</a>

</body>
</html>
