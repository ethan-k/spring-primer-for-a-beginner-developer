<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<head>
	<title><spring:message code="member.register" /></title>
</head>
<body>
	<h2><spring:message code="member.info" /></h2>

	<form:form action="step3" commandName="registerRequest">
		<p>
			<label>이메일: <br>
		<form:input path="email" />
			</label>
		</p>
		<p>
			<label>이름: <br>
				<form:input path="name" />
			</label>
		</p>
		<p>
			<label>비밀번호: <br>
				<form:password path="password" />
			</label>
		</p>
		<p>		
			<label>비밀번호 확인: <br>
				<form:password path="confirmPassword" />
			</label>
		</p>		
		<input type="submit" value="가입 완료">		
	</form:form>
	
	<%--
	<form:form action="step3" commandName="registerRequest">
	<p>
		<label>이메일:<br>
		<form:input path="email" />
		</label>
	</p>
	<p>
		<label>이름:<br>
		<form:input path="name" />
		</label>
	</p>
	<p>
		<label>비밀번호:<br>
		<form:password path="password" />
		</label>
	</p>
	<p>
		<label>비밀번호 확인:<br>
		<form:password path="confirmPassword" />
		</label>
	</p>
	<input type="submit" value="가입 완료">
	</form:form>
	--%>
</body>
</html>