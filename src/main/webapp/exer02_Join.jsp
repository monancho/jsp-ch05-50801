<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<script type="text/javascript">
function checkFun() {
	if (document.loginForm.memberId.value == "" || document.loginForm.memberPw.value == "" ) {
		alert("로그인 아이디 비번 입력");
		document.loginForm.memberId.focus();
		return false;
	} 
}


</script>
<title>Insert title here</title>
</head>
<body>
	<h2>로그인창</h2>
	
	<form action="exer02_Ok.jsp" name="loginForm" onsubmit="return checkFun()">
		아이디: <input type="text" name="memberId"> <br>
		비밀번호: <input type="password" name="memberPw"> <br>
		<hr>
		<input type="submit" value="로그인">
		<input type="reset" value = "입력 초기화">
		
	
	</form>
</body>
</html>