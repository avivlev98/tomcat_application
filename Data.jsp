<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Simple JSP Example</title>
</head>
<body>
    <h1>Devops Tomcat Server is Up and Running - Test Trigger 3</h1>
    <p>This is a simple JSP example deployed on Apache Tomcat.</p>
    <%
        String name = "Data page";
    %>
    <p>Welcome <%= name %>!</p>
</body>
</html>
