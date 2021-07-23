<%-- 
    Document   : index
    Created on : 20 July 2021, 9:56:48 pm
    Author     : vatra
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="o" class="com.sa.ems.entity.Organizer" scope="session" />
<jsp:setProperty name="o" property="id" value="1" />

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <h1>
            <jsp:getProperty name="o" property="name"/>
           
        </h1>
    </body>
</html>
