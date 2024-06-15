<%-- 
    Document   : useJavaObject
    Created on : 2 Apr 2024, 3:07:51 pm
    Author     : Sufyan Akmal bin Dron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using Java's object in JSP Page</title>
    </head>
    <body>
        <h1>Display Current Date and perform simple Mathematics operations</h1>
        
        <%
            Date todayDate = new Date();
            out.print("<p>Current date and time is " + todayDate.toString() + "</p>");
        %>
        
        <%
            response.setIntHeader("Refresh", 5);
        %>
    </body>
</html>
