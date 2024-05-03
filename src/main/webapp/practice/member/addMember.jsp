<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-05-03
  Time: 오전 10:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="member" class="com.example.demo.practice.member.MemberBean"/>
<jsp:setProperty name="member" property="*" />
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
    <title>Title</title>
</head>
<body>
    <h2>입력 완료된 회원 정보</h2>
    <table>
        <tr>
            <td> 이름</td>
            <td><jsp:getProperty name="member" property="name"/></td>
        </tr>
        <tr>
            <td> 아이디</td>
            <td><jsp:getProperty name="member" property="userid"/></td>
        </tr>
        <tr>
            <td> 별명</td>
            <td><jsp:getProperty name="member" property="nickname"/></td>
        </tr>
        <tr>
            <td> 비밀번호</td>
            <td><jsp:getProperty name="member" property="pwd"/></td>
        </tr>
        <tr>
            <td> 이메일</td>
            <td><jsp:getProperty name="member" property="email"/></td>
        </tr>
        <tr>
            <td> 전화번호</td>
            <td><jsp:getProperty name="member" property="phone"/></td>
        </tr>
    </table>
</body>
</html>
