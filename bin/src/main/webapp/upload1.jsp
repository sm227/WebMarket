<%--
  Created by IntelliJ IDEA.
  User: hamseungmin
  Date: 10/12/23
  Time: 1:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="upload.jsp" enctype="multipart/form-data" method="post">
  <p> 제목: <input type="text" name="title"></p>
  <p> 파일1: <input type="file" name="filename1"></p>
  <p> 파일2: <input type="file" name="filename2"></p>
  <input type="submit" value="submit">
</form>
</body>
</html>
