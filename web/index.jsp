<%-- This file is /SimpleJSP/Web Pages/index.jsp --%>

<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>My First JSP Project</title>
</head>
<body style="font-family: sans-serif; padding: 20px;">

    <h1>Hello from SimpleJSP!</h1>

    <%
        // This Java code runs on the server
        String message = "This message is from a Java variable.";
        Date today = new Date();
    %>

    <p><b>Your dynamic message:</b> <%= message %></p>
    <p><b>Today's date is:</b> <%= today %></p>

    <hr>
    <h2>A simple loop</h2>
    
    <% for (int i = 1; i <= 5; i++) { %>

        <h3>This is line number <%= i %></h3>

    <% } %>

</body>
</html>