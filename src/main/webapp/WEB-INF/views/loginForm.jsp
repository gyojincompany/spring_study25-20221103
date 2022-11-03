<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginForm.jsp</title>
</head>
<body>	
	<h2>관리자 로그인</h2>
	<hr>
	<form action='<c:url value="j_spring_security_check" ></c:url>' method="post">
		아이디 : <input type="text" name="j_username"> <br><br> 
		비밀번호 : <input type="text" name="j_password"> <br><br>
		<input type="submit" value="로그인">
	</form>	
</body>
</html>