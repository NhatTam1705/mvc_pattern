<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="<c:url value='/styles/exercise/sqlgateway/main.css'/>" type="text/css"/>
</head>
<body>
    
<c:if test="${sqlStatement == null}">
    <c:set var="sqlStatement" value="select * from User" />
</c:if>
    
<h1>The SQL Gateway</h1>
<p>Enter an SQL statement and click the Execute button.</p>

<p><b>SQL statement:</b></p>
<form action="sqlGateway" method="post">
    <textarea name="sqlStatement" cols="60" rows="8">${sqlStatement}</textarea>
    <input type="submit" value="Execute">
</form>
<form action="trang-chu" style="margin-top:10px">
    <input type="submit" value="Return">
</form>

<p><b>SQL result:</b></p>
${sqlResult}

</body>
</html>