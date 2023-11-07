<%--
  Created by IntelliJ IDEA.
  User: hamseungmin
  Date: 11/6/23
  Time: 11:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3> Home > 리다이렉션</h3>
<hr>
    <%
        request.setCharacterEncoding("UTF-8");
        String userId = request.getParameter("id");
        String userPw = request.getParameter("passwd");
        if(userId.equals("admin") && userPw.equals("1234")){
            response.sendRedirect("response_success.jsp");
        } else {
            response.sendRedirect("response_fail.jsp");
        }
    %>
</body>
</html>
