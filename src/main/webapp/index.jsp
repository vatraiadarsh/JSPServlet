<%-- 
    Document   : index
    Created on : 20 July 2021, 9:56:48 pm
    Author     : vatra
--%>

<%@page import="com.sa.ems.entity.Organizer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        Organizer organizer = new Organizer(1,"University of Wollongong", true);
        %>
        <h1><%=organizer.getName()%></h1>
    </body>
</html>
