<%-- 
    Document   : index
    Created on : 20 July 2021, 9:56:48 pm
    Author     : vatra
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <h1>
            <!--Expression lang-->
            ${2+3}
        </h1>
        <h1>

            ${3>6}
        </h1>

        <%

            String[] languages = {"JAVA", "PHP", "C#", "PYTHON"};
            
for (String language : languages) {
        out.println(language);
    }

        %>
        
       

    </body>
</html>
