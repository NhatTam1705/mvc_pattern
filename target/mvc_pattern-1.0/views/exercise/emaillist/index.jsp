<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ include file="/common/taglib.jsp"%>
<c:import url="/views/exercise/emaillist/includes/header.html" />

    <h1>Join our email list</h1>
    <p>To join our email list, enter your name and
       email address below.</p>
    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">        
        <label class="pad_top">Email:</label>
        <input type="email" name="email" required
               value="${user.email}"><br>
        <label class="pad_top">First Name:</label>
        <input type="text" name="firstName" required
               value="${user.firstName}"><br>
        <label class="pad_top">Last Name:</label>
        <input type="text" name="lastName" required
               value="${user.lastName}"><br>        
        <label>&nbsp;</label>
        <input type="submit" value="Join Now" class="margin_left">
    </form>
    <form class="form1-out" action="trang-chu" method="post">
        <!-- <%-- <input type="submit" value="Return" style="margin-top: 15px; margin-left: -97px;"> --%> -->
        <input class ="btn-return" type="submit" value="Return">
    </form>

<c:import url="/views/exercise/emaillist/includes/footer.jsp" /> 