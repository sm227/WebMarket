 <%@ page pageEncoding="utf-8"%>
<%@ page import="com.market.Product"%>
<%@ page import="com.market.ProductRepository"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="java.net.URLDecoder"%>
<%
request.setCharacterEncoding("UTF-8");
String cartId = session.getId();
String shipping_cartId = "";
String shipping_name = "";
String shipping_shippingDate = "";
String shipping_country = "";
String shipping_zipCode = "";
String shipping_addressName = "";
Cookie[] cookies = request.getCookies();

if (cookies != null) {
	for (int i = 0; i < cookies.length; i++) {
		Cookie thisCookie = cookies[i];
		String n = thisCookie.getName();
		if (n.equals("Shipping_cartId")) {
	shipping_cartId = URLDecoder.decode(thisCookie.getValue(), "UTF-8");
		}
		if (n.equals("Shipping_name")) {
	shipping_name = URLDecoder.decode(thisCookie.getValue(), "UTF-8");
		}
		if (n.equals("Shipping_country")) {
	shipping_country = URLDecoder.decode(thisCookie.getValue(), "UTF-8");
		}
		if (n.equals("Shipping_shippingDate")) {
	shipping_shippingDate = URLDecoder.decode(thisCookie.getValue(), "UTF-8");
		}
		if (n.equals("Shipping_zipCode")) {
	shipping_zipCode = URLDecoder.decode(thisCookie.getValue(), "UTF-8");
		}
		if (n.equals("Shipping_addressName")) {
	shipping_addressName = URLDecoder.decode(thisCookie.getValue(), "UTF-8");
		}
	}
}
%>
<html><head>
<%@include file="header.jsp" %>
</head>
<jsp:include page="menu.jsp" />
<div class="jumbotron">
	<div class="container">
		<h1 class="display-3">주문 정보</h1>
	</div>
</div>
<div class="container col-8 alert alert-info">
	<div class="text-center">
		<h1>영수증</h1>
	</div>
	<div class="row justify-content-between">
		<div class="col-4" align="left">
			<p>
				<strong>배송 주소</strong>
			</p>
			<p>
				성명:
				<%=shipping_name%></p>
			<p>
				우편번호:
				<%=shipping_zipCode%></p>
			<p>
				주소:
				<%=shipping_addressName%></p>
		</div>
		<div class="col-4" align="right">
			<p>
				배송일:
				<%=shipping_shippingDate%></p>
		</div>
	</div>
	<div>
		<table class="table table-hover">
			<tr>
				<th class="text-center">상품</th>
				<th class="text-center">#</th>
				<th class="text-center">가격</th>
				<th class="text-center">소계</th>
			</tr>
			<%
			int sum = 0;
			ArrayList<Product> cartList = (ArrayList<Product>) session.getAttribute("cartlist");
			if (cartList == null)
				cartList = new ArrayList<Product>();
			for (int i = 0; i < cartList.size(); i++) {
				Product product = cartList.get(i);
				int total = product.getUnitPrice() * product.getQuantity();
				sum += total;
			%>
			<tr>
				<td class="text-center"><%=product.getPname()%></td>
				<td class="text-center"><%=product.getQuantity()%></td>
				<td class="text-center"><%=product.getUnitPrice()%></td>
				<td class="text-center"><%=total%>원</td>
			</tr>
			<%
			}
			%>
			<tr>
				<td></td>
				<td></td>
				<td class="text-right">총액:</td>
				<td class="text-center text-danger"><%=sum%></td>
			</tr>
		</table>

		<a href="./shippingInfo.jsp?cartId=<%=shipping_cartId%>"
			class="btn btn-
secondary" role="button">이전</a> <a
			href="./thankCustomer.jsp" class="btn btn-success" role="button">주문
			완료 </a> <a href="./checkoutCancelled.jsp" class="btn btn-secondary"
			role="button">취소 </a>
	</div>
</div>
</html>