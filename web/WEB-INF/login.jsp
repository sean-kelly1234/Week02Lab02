<%-- 
    Document   : login
    Created on : Sep 19, 2017, 8:32:30 PM
    Author     : 642202
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login Page</h1>
        <form action="Login" method="POST">
            Username: <input type="text" name="user"><br>
            Password: <input type="password" name="pass"><br>
            <input type="submit" value="Login">
        </form>
    <c:if test="${message != null}">
        <span>${message}</span>
    </c:if>
    </body>
</html>
