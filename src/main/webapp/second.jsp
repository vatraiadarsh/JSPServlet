<%-- 
    Document   : second
    Created on : 23 July 2021, 11:36:35 am
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
        <h1>
            <!--if gone to this address we get it the same from session-->
            <!--http://localhost:8080/jspServlet/second.jsp-->
            <jsp:getProperty name="o" property="name" />
        </h1>
    </body>
</html>
