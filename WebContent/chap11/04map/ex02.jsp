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

<%
// 코드 작성
Map<String, String> obj1 = new HashMap<>();
obj1.put("boy group", "bts");
obj1.put("girl group", "aespa");

Map<String, String> obj2 = new HashMap<>();
obj2.put("car", "현대");
obj2.put("season", "spring");

pageContext.setAttribute("map1", obj1);
pageContext.setAttribute("map2", obj2);
%>


<p>${map1["boy group"] }</p> <%-- bts --%>
<p>${map1["girl group"] }</p> <%-- aespa --%>

<p>${map2.car }</p> <%-- 현대 --%>
<p>${map2.season }</p> <%-- spring --%>
</body>
</html>










