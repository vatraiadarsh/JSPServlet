<%-- 
    Document   : index
    Created on : 23 July 2021, 12:32:45 pm
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
        <h1>${requestScope.title}</h1>
        <form method="post">
            <div>
                <label>First Name</label>
                <input type="text" name="first_name"/>
            </div>
             <div>
                <label>Last Name</label>
                <input type="text" name="last_name"/>
            </div>
             <div>
                <label>Email</label>
                <input type="text" name="email"/>
            </div>
            <button type="Submit">Submit</button>
        </form>
    </body>
</html>
