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
<%@ page import="com.market.ProductRepository" %>
<%@ page import="java.util.Arrays" %>

<html>
<head>
    <%@include file="header.jsp"%>
    <title>Title</title>
</head>
<body>
<%@ include file="menu.jsp"%>
<div class="jumbotron"><div class="container"><h1 class="display-3">상품 목록</h1> </div> </div>
<%
    ProductRepository dao = ProductRepository.getInstance();

    ArrayList<Product> listOfProducts = dao.getAllProducts();
%>
<div class="container">
    <div class="row" align="center">
        <%
            for (int i =0; i< listOfProducts.size(); i++) {
                Product p = listOfProducts.get(i);

        %>
        <div class="col-md-4">
            <h3><%=p.getPname() %></h3>
            <p><%=p.getDescription() %></p>
            <p><%= p.getUnitPrice() %>원</p>
            <p>
            <a href="product.jsp?id=<%=p.getProductId()%>" class="btn btn-secondary" role="button">
                상세정보 &raquo;
            </a></p>
        </div>
        <%
            }
        %>
    </div><hr>
</div>
<%@ include file="footer.jsp"%>
</body>
</html>
