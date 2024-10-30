<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="./style.css?v">
</head>
<body>
	<div id="wrap">
		<h2>로그인</h2>
		<form action="./welcome.jsp" id="id" method="post">
		<input type="text" name="id" id="id" placeholder="아이디 입력">
		<input type="text" placeholder="비밀번호 입력">
		<br>
		<button type="button" id="submitBtn">로그인</button>
		</form>
	</div>
	<!-- div#wrap -->
	<script src="./jquery-3.7.1.min.js"></script>
	<script src="./script.js"></script>
</body>
</html>    