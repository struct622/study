<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>비밀번호변경</title>
</head>
<body>
	<form:form>
		<p>
			<label>
				<spring:message code="currentPassword"/>:<br>
				<form:password path="currentPassword"/>
				<form:errors path="currentPassword"/>
			</label>
		</p>
		<p>
			<label>
				<spring:message code="newPassword"/>:<br>
				<form:password path="newPassword"/>
				<form:errors path="newPassword"/>
			</label>
		</p>
		<input type="submit" value='<spring:message code="change.btn"/>'>
	</form:form>

</body>
</html>