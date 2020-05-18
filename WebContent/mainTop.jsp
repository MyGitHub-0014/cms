<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="container" id="all">
				<div class="frame">
					<div class="left">
						<img src="images/logo1.png" >
					</div>
					
					<div class="center" align="center">
						<span class="font">做品质教育&nbsp;&nbsp;用事实说话</span>
					</div>
					
					<div class="right">
						<img src="images/tel.jpg" >
					</div>
				</div>
				<form action="${pageContext.request.contextPath }/mainList?flag=mainTypeName" method="post">				
					<div class="framea">
						<ul>
						<c:forEach var="newsTypeList" items="${requestScope.newsTypeList }">
							<li><a href="${pageContext.request.contextPath }/mainList?flag=mainContent&id=${newsTypeList.id }">${newsTypeList.typeName }</a></li>
						</c:forEach>
						</ul>
					</div>
				</form>
				

				<div class="frameab">
					<img src="images/bigpic.png" >
				</div>

				<div class="frameadc">
					<img src="images/1-01.png" >
					<img src="images/1-02.png" >
					<img src="images/1-03.png" >
					<img src="images/1-04.png" >
				</div>

				