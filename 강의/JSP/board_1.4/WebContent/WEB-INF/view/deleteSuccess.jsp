<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	게시글을 삭제했습니다.<br>
	<c:set var="ctxPath" value="${pageContext.request.contextPath }"/>
	<a href="${ctxPath }/article/list.do">[게시글 목록 보기]</a>
</body>
</html>