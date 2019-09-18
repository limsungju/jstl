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

	<c:choose>
	
		<c:when test="${param.color == 'red' }"> <!-- if -->
			<h1 style='color:#f00'>Hello World</h1>
		</c:when>
		
		<c:when test="${param.color == 'green' }"> <!-- else if -->
			<h1 style='color:#0f0'>Hello World</h1>
		</c:when>
		
		<c:when test="${param.color == 'blue' }"> <!-- else if -->
			<h1 style='color:#00f'>Hello World</h1>
		</c:when>
		
		<c:otherwise> <!-- else -->
			<h1 style='color:#000'>Hello World</h1>
		</c:otherwise>
		
	</c:choose>
	
</body>
</html>