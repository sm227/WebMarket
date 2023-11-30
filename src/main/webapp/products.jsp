<%--
  Created by IntelliJ IDEA.
  User: hamseungmin
  Date: 10/16/23
  Time: 12:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.market.Product" %>
<%@ page import="java.lang.reflect.Array" %>
<%@ page import="java.beans.PropertyDescriptor" %>
<%@ page import="java.util.Arrays" %>
<%@ page import="java.sql.*" %>

<html>
<head>
    <%@include file="header.jsp" %>
    <title>Title</title>
</head>
<body>
<%@ include file="menu.jsp" %>
<div class="jumbotron">
    <div class="container">
        <h1 class="display-3">상품 목록</h1>
    </div>
</div>
<%@ include file="dbconn.jsp" %>
<div class="container">
    <div class="row" align="center">
        <%
            PreparedStatement pstmt = null;
            ResultSet rs = null;
            String sql = "select * from product";
            pstmt = conn.prepareStatement(sql);
            rs = pstmt.executeQuery();
            while (rs.next()) {
        %>
        <div class="col-md-4">
            <img src="./images/<%=rs.getString("p_filename") %>" style="width: 100%">
            <h3><%=rs.getString("p_name") %>
            </h3>
            <p><%=rs.getString("p_description") %>
            </p>
            <p><%=rs.getString("p_unitprice") %>원</p>
            <p>
                <a href="./product.jsp?id=<%=rs.getString("p_id")%>" class="btn btn-secondary" role="button">
                    상세정보 &raquo;
                </a></p>
        </div>
        <%
            }
        %>
    </div>
    <hr>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>
