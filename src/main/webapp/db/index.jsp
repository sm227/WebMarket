<%--
  Created by IntelliJ IDEA.
  User: hamsm
  Date: 2023-11-30
  Time: 오후 2:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="insert_proc2.jsp">
    <p>아이디: <input type="text" name="id"></p>
    <p>비밀번호: <input type="password" name="passwd"></p>
    <p>이름: <input type="text" name="name"></p>
    <p><input type="submit" value="전송"></p>
</form>

<%@ include file="dbConn.jsp" %>
<% request.setCharacterEncoding("UTF-8"); %>
<table width="300" border="1">
    <tr>
        <th>아이디</th>
        <th>비밀번호</th>
        <th>이름</th>
    </tr>
        <%
        ResultSet rs = null;
        Statement stmt = null;
        try
        {
            String sql = "select * from member";
            stmt = conn.createStatement();
            rs = stmt.executeQuery(sql);
            while(rs.next()){
            String id = rs.getString("id");
            String pw = rs.getString("passwd");
            String name = rs.getString("name");
%>
    <tr>
        <td><%=id %>
        </td>
        <td><%=pw %>
        </td>
        <td><%=name %>
        </td>
    </tr>
        <%
            }
} catch (SQLException ex){
    out.println("테이블 조회 실패");
} finally{
if(rs != null) rs.close();
if(stmt != null) stmt.close();
if (conn != null) conn.close();
}
%>
</body>
</html>
