<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
	String memberId;
	String memberPw;
	boolean flag;
	%>
	
	<%
	memberId = request.getParameter("memberId");
	memberPw = request.getParameter("memberPw");
	
	if (memberId.equals("admin")  && memberPw.equals("1234")) {
		%>
		
		<div style="font-size: 32px; color: lime;">안녕하세요 관리자님. 로그인 성공하셨습니다!</div>
		
		<%
	} else {
		%>
		<div style="font-size: 64px; color: red; ">Error:  로그인 실패하셨습니다.</div>
	<%	
	}
	%>
	
	
	
	
		
</body>
</html>