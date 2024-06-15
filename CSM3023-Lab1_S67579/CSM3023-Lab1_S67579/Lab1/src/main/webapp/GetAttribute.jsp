<%-- 
    Document   : GetAttribute
    Created on : 3 Apr 2024, 10:15:33 am
    Author     : Sufyan Akmal bin Dron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        <%
            String name = (String) session.getAttribute("user");
            out.println("Username is: " + name);
            %>
            
            
    </body>
</html>
