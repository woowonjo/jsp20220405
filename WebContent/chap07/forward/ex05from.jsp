<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
Map<String, String> o = new HashMap<>();
request.setAttribute("movieMap", o);

o.put("movie1", "pachinko");
o.put("movie2", "doctor");
%>

<jsp:forward page="ex05to.jsp" />