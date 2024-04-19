<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-04-19
  Time: 오전 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String user_id = (String) session.getAttribute("userID");
    String user_pw = (String) session.getAttribute("userPW");

    out.println("설정된 세션의 속성 값 [1] : " + user_id + "<br>");
    out.println("설정된 세션의 속성 값 [2] : " + user_pw);
%>
</body>
</html>
