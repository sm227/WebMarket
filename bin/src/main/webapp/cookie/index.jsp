<%--
  Created by IntelliJ IDEA.
  User: hamseungmin
  Date: 11/6/23
  Time: 11:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3> Home > 로그인 폼</h3>
<hr>
<form name="loginForm" action="cookie_process.jsp" method="post">
    <p>아이디 :
    <input type="text" name="id">
    </p>
    <p> 비밀번호 :
    <input type="password" name="passwd">
    </p>
    <p>
    <input type="submit" value="로그인">
    </p>
</form>
</body>
</html>
