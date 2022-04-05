<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<%!
private int multiply(int num1, int num2) {
	return num1 * num2;
}
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>구구단 2단 ~ 9단</h1>

<%-- scriptlet, expression, declaration 등을 활용하여 완성 --%>

<%
for (int i = 2; i <= 9; i++) {
%>
	<h1><%= i %> 단 </h1>
<%
	for (int j = 1; j <= 9; j++) {
%>
	<%= i %>
	<%= "X" %>
	<%= j %>
	<%= "=" %>
	<%= multiply(i, j) %>
	<br />
<%
	}
}
%>
</body>
</html>








