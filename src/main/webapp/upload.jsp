<%--
  Created by IntelliJ IDEA.
  User: hamseungmin
  Date: 10/12/23
  Time: 1:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.oreilly.servlet.*, com.oreilly.servlet.multipart.*" %>
<%@ page import = "java.io.*, java.util.*"%>;
<html>
<head>
    <title>Title</title>

</head>
<body>
<%
    MultipartRequest multi = new MultipartRequest(request, "C:\\upload", 5*1024*1024, "utf-8", new DefaultFileRenamePolicy());
    String title = multi.getParameter("title");
    out.println("<h3>" + title + "</h3");
    Enumeration files = multi.getFileNames();
    String name = (String) files.nextElement();
    String fileName = multi.getFilesystemName(name);
    String original = multi.getOriginalFileName(name);
    out.println("<p>실제 파일 이름: " + original + "</p>");
    out.println("<p>저장 파일 이름: " + fileName + "</p>");
%>

</body>
</html>
