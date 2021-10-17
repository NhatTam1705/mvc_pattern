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

    <h1>Join our email list</h1>
    <p>To join our email list, enter your name and
       email address below.</p>
    <div class="form">
        <form action="<c:url value='/views/exercise/jsp/thanks.jsp'/>">   
            <label class="pad_top">Email:</label>
            <input type="email" name="email" required ><br>
            <label class="pad_top">First Name:</label>
            <input type="text" name="firstName" required ><br>
            <label class="pad_top">Last Name:</label>
            <input type="text" name="lastName" required ><br>        
            <label>&nbsp;</label>
            <input type="submit" value="Join Now" class="margin_left">
        </form>
        <form class="form-out" action="<c:url value='/index.jsp'/>" method="post">
            <input class ="btn-return" type="submit" value="Return">
        </form>
    </div>
</body>
</html>
