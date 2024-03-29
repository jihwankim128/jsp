<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-03-29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
    <title>Implicit Objects</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String name = request.getParameter("name");
%>
<p> 이름 : <%=name %>
</body>
</html>
