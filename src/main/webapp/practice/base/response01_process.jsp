<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-03-29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
    <title>Implicit Objects2</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String userid = request.getParameter("id");
    String passwd = request.getParameter("passwd");

    if (userid.equals("관리자") && passwd.equals("1234")){
        response.sendRedirect("response01_success.jsp");
    }
    else{
        response.sendRedirect("response01_failed.jsp");
    }
%>
</body>
</html>