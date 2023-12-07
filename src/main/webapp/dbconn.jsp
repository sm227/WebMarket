<%--
  Created by IntelliJ IDEA.
  User: hamsm
  Date: 2023-11-30
  Time: 오후 3:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@ page import="java.sql.*" %>
<%
    Connection conn = null;
    try {
        String url = "jdbc:mysql://localhost:3306/WebMarketDB";
        String user = "root";
        String password = "tmdals030227!";
        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection(url, user, password);
    } catch (SQLException ex) {
        out.println("데이터베이스 연결이 실패했습니다.<br>");
        out.println("SQLException: " + ex.getMessage());
    }
%>
</body>
</html>
