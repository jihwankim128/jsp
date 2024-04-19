<%--
  Created by IntelliJ IDEA.
  User: jihwa
  Date: 2024-04-19
  Time: 오전 9:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cookie</title>
</head>
<body>
    <%
        String user_id = request.getParameter("id");
        String user_pw = request.getParameter("passwd");

		if (user_id.equals("admin") && user_pw.equals("1234")) {
            Cookie cookie_id = new Cookie("userID", user_id);
            Cookie cookie_pw = new Cookie("userPW", user_pw);
            response.addCookie(cookie_id);
            response.addCookie(cookie_pw);
			out.println("쿠키 생성이 성공 <br>");
			out.println(user_id + "님 환영합니다.");
        } else {
			out.println("쿠키 생성이 실패했습니다.");
        }
    %>
</body>
</html>
