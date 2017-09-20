<%-- 
    Document   : mainPage
    Created on : Sep 19, 2017, 9:11:41 PM
    Author     : 642202
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
    </head>
    <body>
        <h1>Main Page</h1>
        <span>Hello, 
        <c:if test="${user != null}">
            ${user}
        </c:if>
        <a href="Login?loggedOut=true">Logout</a>
        </span>
    </body>
</html>
