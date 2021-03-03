<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
int count=3;
%>
<p>
스크립트 밖에서 출력 count값은? <%=count %><br>
수식계산:<%=(3+5) %>
<hr>
 수식계산2:<%=(3*5) %>
 수식계산3:<%=(6/2) %>
</body>
</html>
