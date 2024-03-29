<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-03-29
  Time: 오후 3:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");
%>
<html>
<head><title>Textform 처리</title></head>
<body>
당신이 입력한 정보입니다.<br/>
<b>ID</b>  :  <%= request.getParameter("id") %><br/>
<b>Password</b>  :  <%= request.getParameter("pw")  %><br/>
<b>자기소개</b><br/>
<%= request.getParameter("desc") %><br/>
</body>
</html>