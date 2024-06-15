<%-- 
    Document   : populateArray
    Created on : 3 Apr 2024, 12:50:49 pm
    Author     : Sufyan Akmal bin Dron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Populate Array</title>
        <style>
            table {
                border-collapse: collapse;
                width: 100%;
            }
            th, td {
                border: 1px solid black;
                padding: 3px;
                text-align: center;
            }
        </style>
    </head>
    <body>
        <%
            String[][] salesData = {
                {"Salesman", "Jan", "Feb", "Mar"},
                {"Salesman 1", "2500", "2100", "2200"},
                {"Salesman 2", "2000", "1900", "2400"},
                {"Salesman 3", "1800", "2200", "2450"}
            };
            
            request.setAttribute("salesData", salesData);
            %>
            <h2>Read Java array and populate it into HTML's table</h2>
            <table id="salesTable">
                <thead>
                    <tr>
                        <% for (String header : salesData[0]) { %>
                        <th><%= header %></th>
                        <% } %>
                    </tr>
                </thead>
                <tbody>
                    <% for (int i = 1; i < salesData.length; i++) { %>
                    <tr>
                        <% for (String value : salesData[i]) { %>
                        <td><%= value %></td>
                        <% } %>
                    </tr>
                    <% } %>
                </tbody>
            </table>
    </body>
</html>
