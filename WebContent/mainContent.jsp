<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>爱尚教育</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/mystyle.css"/>
		
	</head>
	<body>
		
		<%@ include file="mainTop.jsp" %>
			
				
				<div class="lili">
				<table>
				<c:forEach var="selNews" items="${selNews }">
					<tr>
						<td align="center"><h2>${selNews.title }</h2></td>
					</tr>
					
					<tr>
						<td>${selNews.content }</td>
					</tr>
					
					<tr>
						<td align="right">发表人:${users[selNews.uid] }</td>
					</tr>
					
					<tr>
						<td align="right">${selNews.createtime }</td>
					</tr>
					
					<tr>
						<td align="right">${typeName[selNews.typeid]}类</td>
					</tr>
				</c:forEach>
					</table>
						
				
				
					
				</div>
				
				<%@ include file="mainDown.jsp" %>
	</body>
</html>