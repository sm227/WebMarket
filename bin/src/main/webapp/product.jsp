<%--
  Created by IntelliJ IDEA.
  User: hamsm
  Date: 2023-10-19
  Time: 오후 1:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page import="com.market.Product" %>
<%@ page import="com.market.ProductRepository" %>

<html>
<head>
    <title>Title</title>
    <%@include file="header.jsp" %>
</head>
<script>
    function addToCart() {
        if (confirm("상품을 장바구니 추가하시겠습니까?")) {
            document.addForm.submit();
        } else {
            document.addForm.reset();
        }
    }
</script>
<body>
<%@ include file="menu.jsp" %>
<div class="jumbotron">
    <div class="container">
        <h1 class="display-3">상품 상세 정보</h1>
    </div>
</div>
<%
    String id = request.getParameter("id");
    ProductRepository dao = ProductRepository.getInstance();
    Product prod = dao.getProductById(id);
%>
<div class="container">
    <div class="row">
        <div class="col-md-5">
            <img src="./images/<%=prod.getFilename()%>" style="width: 100%">
        </div>
        <div class="col-md-6">
            <h3><%=prod.getPname()%>
            </h3>
            <p><%=prod.getDescription()%>
            </p>
            <p>
                <b>상품 코드: </b><span class="badge badge-danger"><%=prod.getProductId()%></span>
            </p>
            <p>
                <b>제조사: </b><%=prod.getManufacturer()%>
            </p>
            <p>
                <b>분류: </b><%=prod.getCategory()%>
            </p>
            <p>
                <b>재고: </b><%=prod.getUnitsInStock()%>
            </p>
            <h4><%=prod.getUnitPrice()%>원
            </h4>
            <p>
            <form action="./processAddCart.jsp?id=<%=prod.getProductId()%>"
                  name="addForm" method="post">
                <a href="#" class="btn btn-info" onclick="addToCart()">상품 주문 (장바구니 추가) &raquo; </a>
                <a href="./cart.jsp" class="btn btn-warning" > 장바구니로 이동 &raquo; </a>
                <a href="./products.jsp" class="btn btn-secondary">상품 목록 &raquo; </a>
            </form>
            </p>
        </div>
    </div>
</div>
</body>
</html>
