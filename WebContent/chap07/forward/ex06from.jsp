<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<%

List<String> o2 = new ArrayList<>();
o2.add("doctor");
o2.add("hello");
o2.add("hi");

request.setAttribute("job", "sunja");
//request.setAttribute("job", "strange");
request.setAttribute("names", o2);
%>
<jsp:forward page="ex06to.jsp" />