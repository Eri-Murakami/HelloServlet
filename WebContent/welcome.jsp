<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WELCOME</title>
</head>
<body>
名前とパスワードを入力してください。
<form method="get" action="WelcomeServlet">
<input type="text" name="username">
<input type="password" name="password">
<input type="submit" value="送信"onClick="location.href='WelcomeServlet'">
</form>
</body>
</html>