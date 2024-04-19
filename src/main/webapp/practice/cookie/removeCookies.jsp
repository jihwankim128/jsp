<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-04-19
  Time: 오전 9:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        Cookie cookie = new Cookie("id", "");
		cookie.setMaxAge(0);
		response.addCookie(cookie);
    %>
    <h3> id 쿠기가 삭제되었습니다. </h3>
    <a href="02_getCookies.jsp">
        쿠키 삭제를 확인하려면 클릭하세요.
    </a>
</body>
</html>
