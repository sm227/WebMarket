<%--
  Created by IntelliJ IDEA.
  User: hamseungmin
  Date: 10/11/23
  Time: 12:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>Title</title>
  <%
    String name = request.getParameter("p_name");
    String code = request.getParameter("e_code");
    String gender = request.getParameter("gender");
    String [] hobby = request.getParameterValues("checkHobby");
    String city = request.getParameter("city");
    String comment = request.getParameter("comment");



  %>
</head>
<body>

</body>
</html>
