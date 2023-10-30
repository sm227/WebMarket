<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <%@include file="header.jsp"%>
</head>
<body>
<%@include file="menu.jsp"%>
<div class="jumbotron">
    <div class="container">
        <h1 class="display-5">
            웹 쇼핑몰에 오신 것을 환영합니다.
        </h1>
    </div>
</div>
<div class="container">
    <div class="container">
        <div class="text-center">
            <h3>
                Welcome to Web Market!
            </h3>
        </div>
    </div>
</div>
<%@include file="footer.jsp"%>

</body>
</html>