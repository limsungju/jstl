<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSTL Test</h1>
	<h3>if 태그 테스트</h3>
	<c:if test='${param.num < 10 }'> <!-- test값이 true이면 실행 -->
		<h5>Hello World</h5>
	</c:if>
	
	<h3>forEach 태그 테스트1</h3>
	<c:set var="count" value='${fn:length(list) }' />
	<%-- <c:set var="count" value='10' /> --%>
	<ul>
		<c:forEach items='${list }' var='vo' varStatus='status'> <!-- list에서 꺼낸 값을 vo에 저장한다. -->
			<li>
				<strong>${count } : ${status.index } : ${status.count }</strong> <!-- index 0, 1, 2 : count 1, 2, 3 -->
				<p>${vo.no }: ${vo.name }</p> <!-- 값 -->
			</li>
		</c:forEach>
	</ul>
	
	<h3>forEach 태그 테스트2</h3>
	<c:forEach begin='0' end='9' step='1' var='i'>
		${i }
	</c:forEach>
	
</body>
</html>