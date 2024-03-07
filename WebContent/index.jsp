<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HelloServlet</title>
</head>
</html>
<body>
<input type="button" value="HelloServlet"onClick="location.href='HelloServlet'">
<input type="button" value="WelcomeServlet"onClick="location.href='welcome.jsp'">
<input type="button" value="問い合わせ"onClick="location.href='inquiry.jsp'">
<input type="button" value="MySQLServlet"onClick="location.href='MySQLServlet'">
GET 通信
<from merhod="get" action="TestServlet">
<input type="get" action="username">
<input type="text"name="password">
<input type="submit"value="送信" onClick="location.href='TestServlet'">
</from>
POST 送信
<from merhod="post" action="TestServlet">
<input type="text" action="username">
<input type="password"name="password">
<input type="submit"value="送信" onClick="location.href='TestServlet'">
</body>
</html>