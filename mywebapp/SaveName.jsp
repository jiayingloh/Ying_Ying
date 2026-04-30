<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Save Name</title>
</head>
<body>

<h2>Your Name is:</h2>

<%
    String name = request.getParameter("username");
    out.println(name);
%>

</body>
</html>