<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
    <h2>Welcome Page</h2>
    <%
        String name = request.getParameter("name");
        if (name != null && !name.trim().isEmpty()) {
            out.println("<h3>Hello, " + name + "! Welcome to our website.</h3>");
        } else {
            out.println("<h3>Hello, Guest! Please go back and enter your name.</h3>");
        }
    %>
</body>
</html>
