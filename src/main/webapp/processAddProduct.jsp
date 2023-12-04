<%--
  Created by IntelliJ IDEA.
  User: hamsm
  Date: 2023-10-19
  Time: 오후 2:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.oreilly.servlet.*" %>
<%@ page import="com.oreilly.servlet.multipart.*" %>
<%@ page import="java.util.*" %>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page import="com.market.Product" %>

<%@ page import="java.sql.*" %>
<%@ include file="dbconn.jsp" %>


<%
    request.setCharacterEncoding("utf-8");

    String productId = request.getParameter("productId");
    String name = request.getParameter("name");
    String unitPrice = request.getParameter("unitPrice");
    String description = request.getParameter("description");
    String manufacturer = request.getParameter("manufacturer");
    String category = request.getParameter("category");
    String unitsInStock = request.getParameter("unitsInStock");
    String condition = request.getParameter("condition");

//    String filename = "";
    String realFolder = "C:\\Market";
    int maxSize = 10 * 1024 * 1024;
    String encType = "utf-8";
    MultipartRequest multi = new MultipartRequest(request, realFolder, maxSize, encType, new DefaultFileRenamePolicy());

    int price;
    if (unitPrice.isEmpty()) {
        price = 0;
    } else {
        price = Integer.parseInt(unitPrice);
    }
    long stock;
    if (unitsInStock.isEmpty()) {
        stock = 0;
    } else {
        stock = Long.parseLong(unitsInStock);
    }


    Enumeration files = multi.getFileNames();
    String fname = (String) files.nextElement();
    String fileName = multi.getFilesystemName(fname);


    PreparedStatement pstmt = null;
    String sql = "insert into product values(?,?,?,?,?,?,?,?,?)";
    pstmt = conn.prepareStatement(sql);
    pstmt.setString(1, productId);
    pstmt.setString(2, name);
    pstmt.setInt(3, price);
    pstmt.setString(4, description);
    pstmt.setString(5, category);
    pstmt.setString(6, manufacturer);
    pstmt.setLong(7, stock);
    pstmt.setString(8, condition);
    pstmt.setString(9, fileName);
    pstmt.executeUpdate();
    if (pstmt != null) pstmt.close();
    if (conn != null) conn.close();

    response.sendRedirect("products.jsp");
%>