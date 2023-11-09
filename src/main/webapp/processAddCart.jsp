<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="com.market.Product"%>
<%@ page import="com.market.ProductRepository"%>
<%
String id = request.getParameter("id");
if (id == null || id.trim().equals("")) {
	response.sendRedirect("products.jsp");
	return;
}
ProductRepository dao = ProductRepository.getInstance();
Product product = dao.getProductById(id);
if (product == null) {
	response.sendRedirect("exceptionNoProductId.jsp");
}
ArrayList<Product> goodsList = dao.getAllProducts();
Product goods = new Product();
for (int i = 0; i < goodsList.size(); i++) {
	goods = goodsList.get(i);
	if (goods.getProductId().equals(id)) {
		break;
	}
}
ArrayList<Product> list = (ArrayList<Product>) session.getAttribute("cartlist");
