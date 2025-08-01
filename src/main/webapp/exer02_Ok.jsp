<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript">
	alert ("안녕하세요 관리자님. 로그인 성공하셨습니다!");
</script>
<title>Insert title here</title>
</head>
<body>
	<%!
	String memberId;
	String memberPw;
	%>
	
	<%
	memberId = request.getParameter("memberId");
	memberPw = request.getParameter("memberPw");
	%>
	
	<h2>개인정보창</h2>
	<h6>비밀번호는 아무에게도 보여주지 마십시오.</h6>
	<ul>
	<li>
		아이디 : <%= memberId %>
	</li>
	<li>
		비밀번호 : <%= memberPw %>
	</li>
	</ul>	
</body>
</html>