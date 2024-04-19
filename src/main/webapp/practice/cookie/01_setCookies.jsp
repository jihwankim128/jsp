<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-04-19
  Time: 오전 9:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Insert title here</title>
</head>
<body>
  <%
    Cookie c = new Cookie("id", "sunyi");
    c.setMaxAge(365 * 24 * 60 * 60);
    response.addCookie(c);
    response.addCookie(new Cookie("pwd", "test123"));
    response.addCookie(new Cookie("age", "20"));
  %>
  <h3>쿠키 설정</h3>
</body>
</html>
