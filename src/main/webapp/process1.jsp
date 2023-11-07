<%--
  Created by IntelliJ IDEA.
  User: hamseungmin
  Date: 10/11/23
  Time: 12:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%--directive Tag 영역 --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util.Enumeration" %>
<%@ page import="javax.xml.stream.events.EndElement" %>
<html>
<head>
    <title>Title</title>
    <%
        String name = request.getParameter("p_name");
        String code = request.getParameter("e_code");
        String gender = request.getParameter("gender");
        String [] hobby = request.getParameterValues("checkHobby");
        String city = request.getParameter("city");
        String comment = request.getParameter("comment");
    %>
</head>
<body>
<div><%=name %></div>
<div><%=code %></div>
<div><%=gender %></div>
<div><%  for(int i =0; i<hobby.length; i++){
    out.println(hobby[i] + ",");
}%></div>
<div><%=city %></div>
<div><%=comment %></div>
<table border="1">
    <%
        Enumeration paramNames = request.getParameterNames();
        while (paramNames.hasMoreElements()) {
            String name1 = (String) paramNames.nextElement();
            out.print("<tr><td>" + name1 + "</td>");
            String[] paramValue = request.getParameterValues(name1);

            for(int i=0; i<paramValue.length; i++) {
                out.println("<td>" + paramValue[i] + "</td>");
            }
            out.println("</td>");
        }
    %>
</table>
</body>
</html>
