<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-04-05
  Time: 오후 3:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
    <h3>이 파일은 first.jsp 입니다.</h3>
    <jsp:include page="second.jsp">
        <jsp:param name="date" value="<%=new java.util.Date() %>"/>
    </jsp:include>
    <p>Java Server Page</p>
</body>
</html>