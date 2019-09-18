<%@page import="controller.UserVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	UserVo vo0 = new UserVo();
	vo0.setNo(0L);
	vo0.setName("임성주0");
	pageContext.setAttribute("vo", vo0);
%>
<body>
	<h1>Scope Test</h1>
	<p>찾는 순서는 request scope &gt; session scope &gt; application scope</p>
	${vo.no } <br>
	${vo.name }

	<h3>page scope</h3>
	${pageScope.vo.no } <br>
	${pageScope.vo.name }

	<h3>request scope</h3>
	${requestScope.vo.no } <br>
	${requestScope.vo.name }

	<h3>session scope</h3>
	${sessionScope.vo.no } <br>
	${sessionScope.vo.name }

	<h3>application scope</h3>
	${applicationScope.vo.no } <br>
	${applicationScope.vo.name }

</body>
</html>