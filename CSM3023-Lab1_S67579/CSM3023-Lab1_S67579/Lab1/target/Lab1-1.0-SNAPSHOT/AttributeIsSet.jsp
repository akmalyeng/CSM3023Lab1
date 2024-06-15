<%-- 
    Document   : AttributeIsSet
    Created on : 3 Apr 2024, 10:08:41 am
    Author     : Sufyan Akmal bin Dron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.math.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        <% session.setAttribute("user", "Fouad Abdulameer");%>
        <a href="GetAttribute.jsp">Click here to get username. </a>
        
        <p>
                <a href="MathematicsOperations.jsp">Result of mathematics operations </a>
            </p>
    </body>
</html>
