<%-- 
    Document   : index
    Created on : 20 July 2021, 9:56:48 pm
    Author     : vatra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            for (int i = 0; i < 10; i++) {
                out.println("<h1> Hello jsp </h1>");
            }
        %>
    </body>
</html>
