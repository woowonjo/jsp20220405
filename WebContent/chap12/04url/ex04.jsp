<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css" integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" referrerpolicy="no-referrer"></script>

<title>Insert title here</title>
</head>
<body>

	<%-- 절대경로 --%>
	<c:url value="/chap12/01if/ex02.jsp" var="ifEx02Url">
		<c:param name="num1" value="99"></c:param>
		<c:param name="num2">88</c:param>
	</c:url>
	
	<c:url value="../01if/ex02.jsp" var="ifEx02Url2">
		<c:param name="num1" value="9"></c:param>
		<c:param name="num2" value="8"></c:param>
	</c:url>
	

	<%-- ifEx02Url : http://localhost:8080/jsp20220405/chap12/01if/ex02.jsp?num1=99&num2=88 --%>
	<a href="${ifEx02Url }">01if 폴더 ex02.jsp로 이동</a>
	<br />
	<a href="${ifEx02Url2 }">01if 폴더 ex02.jsp로 이동</a>
</body>
</html>












