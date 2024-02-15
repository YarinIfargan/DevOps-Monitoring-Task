<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Date Display JSP</title>
</head>
<body>
    <h2>Current Date and Time:</h2>
    <%
        // Java code to get the current date and time
        Date currentDate = new Date();
        String formattedDate = currentDate.toString();
    %>
    <p><%= formattedDate %></p>
</body>
</html>
