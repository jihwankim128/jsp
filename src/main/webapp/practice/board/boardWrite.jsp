<%-- boardWrite.jsp --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="board" class="com.example.demo.practice.board.BoardBean"/>
<jsp:setProperty name="board" property="*" />
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>입력 완료된 정보</h2>
    <table>
        <tr>
            <td> 작성자</td>
            <td><jsp:getProperty name="board" property="name"/></td>
        </tr>
        <tr>
            <td> 비밀번호</td>
            <td><jsp:getProperty name="board" property="pwd"/></td>
        </tr>
        <tr>
            <td> 이메일</td>
            <td><jsp:getProperty name="board" property="email"/></td>
        </tr>
        <tr>
            <td> 글제목</td>
            <td><jsp:getProperty name="board" property="title"/></td>
        </tr>
        <tr>
            <td> 글내용</td>
            <td><jsp:getProperty name="board" property="content"/></td>
        </tr>
    </table>
</body>
</html>
