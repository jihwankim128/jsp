<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-04-05
  Time: 오후 2:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    int pageCount = 0;
    void addCount(){ pageCount++; }
%>
<p> <% addCount(); %> 이 사이트 방문은 <%=pageCount%> 번째 입니다. </p>
