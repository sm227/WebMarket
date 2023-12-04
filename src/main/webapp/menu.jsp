<%--
  Created by IntelliJ IDEA.
  User: hamseungmin
  Date: 10/5/23
  Time: 3:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<nav class="navbar navbar-expand navbar-dark bg-dark">
<%--  이게 전부 부트스트랩 문법임--%>
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="index.jsp">Home</a>

    </div>
    <div>
      <ul class="navbar-nav mr-auto">
        <li class="nav-item">
          <a class="nav-link" href="./products.jsp">Products</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./addProduct.jsp">Add Products</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./editProducts.jsp">Edit Products</a>
        </li>
      </ul>
    </div>
  </div>
</nav>