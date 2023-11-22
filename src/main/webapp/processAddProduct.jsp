<%--
  Created by IntelliJ IDEA.
  User: hamsm
  Date: 2023-10-19
  Time: 오후 2:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.oreilly.servlet.*"%>
<%@ page import="com.oreilly.servlet.multipart.*"%>
<%@ page import="java.util.*"%>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page import="com.market.ProductRepository"%>
<%@ page import="com.market.Product"%>

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

String filename = "";
String realFolder = "/Users/hamseungmin/Market";
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
ProductRepository dao = ProductRepository.getInstance();
Product newProduct = new Product();
newProduct.setProductId(productId);
newProduct.setPname(name);
newProduct.setUnitPrice(price);
newProduct.setDescription(description);
newProduct.setManufacturer(manufacturer);
newProduct.setCategory(category);
newProduct.setUnitsInStock(stock);
newProduct.setCondition(condition);
dao.addProduct(newProduct);
response.sendRedirect("products.jsp");
%>