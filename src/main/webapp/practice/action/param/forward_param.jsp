<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-04-05
  Time: 오후 3:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Insert title here</title>
</head>
<body>
    <%! String id, pw; %>
    <%
        id = request.getParameter("id");
        pw = request.getParameter("pw");
    %>
    <h1>forward_param.jsp 입니다.</h1>
    아이디: <%= id %><br>
    비밀번호: <%= pw %>
</body>
</html>