<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="./style.css?v">
	
</head>
<%
 String login = request.getParameter("id");
%>
<body>
<div id="wrap">
	<span><%= login %> 님께서 로그인하셨습니다.</span>
	<br>
	<button id="back">돌아가기</button>
</div>
	<script src="./jquery-3.7.1.min.js"></script>
	<script src="./script.js"></script>
</body>
</html>    