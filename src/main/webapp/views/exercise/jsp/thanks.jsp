<%@ include file="/common/taglib.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="<c:url value='/styles/exercise/jsp/main.css'/>" type="text/css"/>
</head>
<body>

    <h1>Thanks for joining our email list</h1>
    <p>Here is the information that you entered:</p>
    <%
        String firstName =request.getParameter("firstName");
        String lastName =request.getParameter("lastName");
        String email =request.getParameter("email");
    %>
    
    <label>Email:</label>
    <%out.print(email);%><br>
    <label>First Name:</label>
    <%out.print(firstName);%><br>
    <label>Last Name:</label>
    <%out.print(lastName);%><br>

</body>
</html>
