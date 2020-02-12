<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録もどき</title>
</head>
<body>
<form action="/JavaWebBenkyoukai/FormSampleServlet" method="post">
名前：<br>
<imput type="text" name="name"><br>
性別：<br>
男<imput type="radio" name="gender" value="0">
女<imput type="radio" name="gender" value="1">
<imput type="submit" value="登録">
</form>
</body>
</html>