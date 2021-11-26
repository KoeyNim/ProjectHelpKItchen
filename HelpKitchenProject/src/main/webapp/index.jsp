<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.helpkitchen.dao.HelpkitchenDAO" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

RequestDispatcher dispatcher = request.getRequestDispatcher("/index/main.jsp");
dispatcher.forward(request, response);%>
</body>
</html>