<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>데이터 타입</h1>
	${iVal } <br>
	${lVal } <br>
	${fVal } <br>
	${dVal } <br>
	${bVal } <br>
	${obj } <br>
	${empty obj } <br>
	${not empty obj } <br>
	
	${iVal + 10 * 20 } <br>
	${iVal > 5 } <br>
	
	<h1>객체 접근</h1>
	${user } <br> <!-- toString 출력 -->
	${user.no } <br>
	${user.name }
	
	<h1>요청 파라미터 가져오기</h1>
	${param.n } <br>
	${param.c+10 }
	
</body>
</html>

