<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-04-19
  Time: 오전 9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3> 클라이언트로부터 얻어온 Cookie</h3>
    <%
        Cookie[] cookies = request.getCookies();
		for (Cookie c : cookies) {
			out.println(c.getName() + " : " + c.getValue() + "<br>");
        }
    %>
</body>
</html>
