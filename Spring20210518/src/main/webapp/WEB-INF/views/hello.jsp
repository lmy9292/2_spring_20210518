<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Insert title here</title>
	<style>
		h2{
		background-color :yellow;
		color:red;
		}
		
	</style>
</head>
<body>
	<h3>hello.jsp</h3>
	<h2>안녕하세요</h2>
	
	<!-- 링크방식으로 화면이동 -->
	<a href="https://www.google.com">구글</a>
	<a href="test123">test123 주소</a>
	<!-- 링크클릭전 :http://localhost:8081/example/
		 링크클릭후 : http://localhost:8081/example/test123-->
		 
	<!-- 아래 링크를 클릭했을 때 welcome.jsp를 출력하세요 -->	 
	<a href="welcome">welcom.jsp로 이동</a><br>
	
	<!-- DB연동 -->
	<h2>DB에 데이터 저장하기</h2>
	<form action="insertDB" method="get">
	입력1: <input type="text" name="data1"><br>
	<input type="submit" value="저장">
	</form>
	
</body>
</html>
	



