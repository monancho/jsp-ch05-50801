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
	int kor;
	int eng;
	int math;
	int result;
	
	%>
	
	
	<%
	kor = Integer.parseInt(request.getParameter("kor"));
	eng = Integer.parseInt(request.getParameter("eng"));
	math = Integer.parseInt(request.getParameter("math"));
	result = (kor + eng + math) / 3;
	%>
	
	<h2>점수 표</h2>
	
	<ul>
		<li>국어점수 :  <%=kor %></li><br>
		<li>영어점수 :  <%=eng %></li><br>
		<li>수학점수 :  <%=math %></li><br>
	</ul>
	<hr>
	평균점수 : <%=result %>
	
</body>
</html>