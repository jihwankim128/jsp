<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-03-29
  Time: 오후 4:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>학과 선택 페이지</title>
</head>
<body>
<hr>
<form action="#" method="get">
    <fieldset style="width:180px">
        <legend>학과 선택</legend>
        <p> 학번: <br>
            <input type="text" name="id"><br><br>
            지원학과 :
        <hr>
        <input type="radio" name="dept">인공지능학과<br>
        <input type="radio" name="dept">바이오의료학과<br>
        <input type="radio" name="dept">데이터사이언스학과<br>
        <hr>
        <div align="center">
            <input type="submit" value=" Finish "> &nbsp;
            <input type="submit" value=" Cancel ">
        </div>
    </fieldset>
</form>
</body>
</html>