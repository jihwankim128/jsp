<%-- boardWriteform.jsp --%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>게시판 글쓰기</title>
    <style>
        * {
            font-weight: 900;
            font-size: 15px;
        }
        .board-table th {
            background-color: lightgray;
            width: 60px;
            font-family: 휴먼둥근헤드라인;
        }
        th, td {
            border: 1pt #ffffff;
        }
        .board-table {
            border: 1px solid #000000;
            width: 900px;
        }
        .boardCaption {
            font-size: 30px;
            margin-bottom: 20px;
            font-family: 휴먼둥근헤드라인;
        }
    </style>
</head>
<body>
    <form action="boardWrite.jsp" method="post">
        <table class="board-table">
            <caption class="boardCaption">게시판 글쓰기</caption>
            <tr>
                <th>작성자</th>
                <td><input type="text" name="name"></td>
            </tr>
            <tr>
                <th>비밀번호</th>
                <td><input type="password" name="pwd"><label>(게시물 수정 삭제시 필요합니다.)</label></td>
            </tr>
            <tr>
                <th>이메일</th>
                <td ><input type="email" name="email" style="width: 440px"></td>
            </tr>
            <tr>
                <th>글 제목</th>
                <td><input type="text" name="title" style="width: 770px"></td>
            </tr>
            <tr>
                <th>글 내용</th>
                <td><textarea name="content" style="width: 98%; height: 500px; overflow-y: scroll"></textarea></td>
            </tr>
        </table>
        <div style="display: flex; justify-content: center">
            <input type="submit" value="등록">
            <div style="width: 10px"></div>
            <input type="reset" value="다시작성">
        </div>
    </form>
</body>
</html>
