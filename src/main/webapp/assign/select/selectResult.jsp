<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-03-29
  Time: 오후 3:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%request.setCharacterEncoding("UTF-8"); %>
<html>
<body>당신의 학력, 소속국가 및 관심분야는 다음과 같습니다.<br><br>
<%
    String edu = request.getParameter("edu");
    String na = request.getParameter("na");
    String [] likes = request.getParameterValues("like");
%>
<b> <%= edu%> </b> 과 <b> <%=na%> </b> <br><br>
<% for (int i=0; i < likes.length; i++) {%>
<b> <%= likes[i] %> </b><br>
<%} %>
</body>
</html>