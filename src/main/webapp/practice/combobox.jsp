<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-03-29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>콤보 박스 활용 (언어 선택)</title>
</head>
<body>
<p> Home > Language
<hr>
<form action="#" method="get">
    <fieldset style="width:150px">
        <legend>언어 선택</legend>
        <select name="language">
            <option value="choice">=== 선택 === </option>
            <option selected value="korean"> 한국어 </option>
            <option value="english"> 영어 </option>
            <option value="chinese"> 중국어 </option>
            <option value="japanese"> 일본어 </option>
            <option value="spanish"> 스페인어 </option>
        </select>
    </fieldset>
</form>
</body>
</html>