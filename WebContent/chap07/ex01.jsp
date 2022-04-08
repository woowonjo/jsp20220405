<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<title>Insert title here</title>
</head>
<body>

<%-- include directive --%>
<%-- file 속성으로 이 위치에 포함될 파일의 경로를 작성 --%>
<%-- 다른 파일의 내용을 현재 위치에 삽입(복붙)후 java로 변환 --%>
<%@ include file="module/header01.jsp" %>

<!-- div>(h1>lorem1^p>lorem)*3 -->
<div>
	<h1>Lorem.</h1>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nulla repellat nemo incidunt sint rerum autem pariatur delectus debitis sequi blanditiis deleniti esse porro dolorem architecto accusantium reiciendis molestias amet quibusdam!</p>
	<h1>Eum!</h1>
	<p>Voluptatibus aut provident fuga qui perferendis cumque quas quos similique eos expedita illum numquam consequuntur inventore maxime id aliquam porro aperiam optio recusandae facilis! Libero eaque ipsam similique porro totam?</p>
	<h1>Cupiditate.</h1>
	<p>Labore molestias doloribus quidem vitae placeat tempore voluptatem cumque animi sed ex? Sit reprehenderit aperiam officia commodi quaerat fuga atque iure optio perferendis non culpa expedita est eaque eligendi voluptatibus.</p>
</div>

</body>
</html>













