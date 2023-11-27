<%--
  Created by IntelliJ IDEA.
  User: hamsm
  Date: 2023-11-27
  Time: 오후 12:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    Connection conn = null;
    try{
        String url = "jdbc:mysql://localhost:3306/testdb";
        String user = "root";
        String password="tmdals030227!";
        Class.forName("com.mysql.cj.jdbc.Driver");
        conn = DriverManager.getConnection(url, user, password);
        out.println("데이터베이스 연결이 성공했습니다.");
        Statement stmt = conn.createStatement();
        String sql = "insert into member(id, name, passwd) values('3', '홍길순', '1234')";
        int rs = stmt.executeUpdate(sql);
    }
    catch (SQLException ex){
        out.println("데이터베이스 연결이 실패했습니다");
        out.println(ex);
    }
    finally{
        if (conn != null) conn.close();
    } %>
</body>
</html>
