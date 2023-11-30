<%--
  Created by IntelliJ IDEA.
  User: hamsm
  Date: 2023-11-30
  Time: 오후 2:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
<%@ include file="dbConn.jsp" %>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String passwd = request.getParameter("passwd");
    String name = request.getParameter("name");
    PreparedStatement stmt = null;
    try {
        String sql = "insert into member values (?,?,?)";
        stmt = conn.prepareStatement(sql);
        stmt.setInt(1, Integer.valueOf(id));
        stmt.setString(2, name);
        stmt.setString(3, passwd);

        stmt.executeUpdate();
        out.println("Member 테이블 삽입이 성공했습니다");
    } catch (SQLException ex) {
        ex.printStackTrace();
        out.println("테이블 삽입 실패");
        out.println(ex);
    } finally {
        if (stmt != null)
            stmt.close();
        if (conn != null)
            conn.close();
    }
%>