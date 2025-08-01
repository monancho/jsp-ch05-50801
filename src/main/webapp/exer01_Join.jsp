<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function checkFun() {
		if (document.scoreForm.kor.value == "" || document.scoreForm.eng.value == "" || document.scoreForm.math.value == "") {
			alert(" 점수가 입력되지 않았습니다.");
			document.scoreForm.kor.focus();
			return false;
			
		}  else if (document.scoreForm.kor.value > 100 ||document.scoreForm.eng.value > 100 ||document.scoreForm.math.value > 100 ||
				document.scoreForm.kor.value < 0 ||document.scoreForm.eng.value < 0 ||document.scoreForm.math.value < 0
		) {
			alert("0~ 100 사이 값만 입력 하십시오");
			document.scoreForm.kor.focus();
			return false;
		}
		
		else {
			alert ("평균 점수가 출력 됩니다.");
		}
	}

</script>
</head>
<body>
	<h2>점수표 입력</h2>
	<form action="exer01_Ok.jsp" name="scoreForm" onsubmit="return checkFun()">
		국어 : <input type="number" name = "kor">
		영어 : <input type="number" name = "eng">
		수학 : <input type="number" name = "math">
		<input type="submit" value="입력" >
		<input type="reset" value="초기화" >
	</form>


</body>
</html>