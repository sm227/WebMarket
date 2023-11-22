<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<%@ page import="java.net.URLEncoder"%>
<%
request.setCharacterEncoding("UTF-8");
Cookie cartId = new Cookie("Shopping_cartId", URLEncoder.encode(request.getParameter("cartId"), "UTF-8"));
Cookie name = new Cookie("Shopping_name", URLEncoder.encode(request.getParameter("name"), "UTF-8"));
Cookie shippingDate = new Cookie("Shopping_shoppingDate",
		URLEncoder.encode(request.getParameter("shoppingDate"), "UTF-8"));
Cookie country = new Cookie("Shopping_country", URLEncoder.encode(request.getParameter("country"), "UTF-8"));
Cookie zipCode = new Cookie("Shopping_zipCode", URLEncoder.encode(request.getParameter("zipCode"), "UTF-8"));
Cookie addressName = new Cookie("Shopping_addressName",
		URLEncoder.encode(request.getParameter("addressName"), "UTF-8"));
cartId.setMaxAge(24 * 60 * 60);
name.setMaxAge(24 * 60 * 60);
shippingDate.setMaxAge(24 * 60 * 60);
country.setMaxAge(24 * 60 * 60);
zipCode.setMaxAge(24 * 60 * 60);
addressName.setMaxAge(24 * 60 * 60);
response.addCookie(cartId);
response.addCookie(name);
response.addCookie(shippingDate);
response.addCookie(zipCode);
response.addCookie(addressName);
response.sendRedirect("orderConfirmation.jsp");
%>