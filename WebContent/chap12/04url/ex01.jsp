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
	<c:url value="https://news.naver.com/" var="naverUrl" scope="page"></c:url>

	<a href="https://www.naver.com">naver.com</a>
	
	<br />
	
	<a href="${naverUrl }">naver.com</a>
	
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. In a impedit officia quos rerum incidunt culpa cum aliquam sapiente inventore commodi cumque blanditiis est esse adipisci necessitatibus cupiditate nostrum pariatur.</p>
	<p>Totam eius hic beatae at obcaecati mollitia similique quibusdam saepe dicta temporibus ab voluptate facere quaerat! Repellat perspiciatis nulla tempora iste vero corporis itaque veritatis et expedita tempore pariatur ut.</p>
	
	<a href="https://www.naver.com">네이버</a>
	
	<a href="${naverUrl }">네이버</a>
</body>
</html>














