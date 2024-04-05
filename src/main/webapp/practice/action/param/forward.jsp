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
    <jsp:forward page="forward_param.jsp">
        <jsp:param name="id" value="abcdg"/>
        <jsp:param value="1234" name="pw"/>
    </jsp:forward>
</body>
</html>