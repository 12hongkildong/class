<%@page import="com.newlecture.web.entity.Menu"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	List<Menu> menus=(List<Menu>)request.getAttribute("menus");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>메뉴 목록 Jasper1111</h1>
	<table>
		<tr>
			<td>번호</td>
			<td>이름 </td>
			<td>가격</td>
		</tr>
		
		
		<c:forEach begin="1" end="5" step="1">
		<tr>
			<td>1</td>
			<td>아이스아메리카노</td>
			<td>5000원</td>
			
		</tr>
		</c:forEach>
	</table>


</body>
</html>