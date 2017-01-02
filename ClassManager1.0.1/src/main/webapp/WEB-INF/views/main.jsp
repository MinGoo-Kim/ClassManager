<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<% String cp = request.getContextPath(); %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>

<style type="text/css">

/* student_main_start */
.user-row {
	margin-bottom: 14px;
}

.user-row:last-child {
	margin-bottom: 0;
}

.dropdown-user {
	margin: 13px 0;
	padding: 5px;
	height: 100%;
}

.dropdown-user:hover {
	cursor: pointer;
}

.table-user-information>tbody>tr {
	border-top: 1px solid rgb(221, 221, 221);
}

.table-user-information>tbody>tr:first-child {
	border-top: 0;
}

.table-user-information>tbody>tr>td {
	border-top: 0;
}

.toppad {
	margin-top: 20px;
}

/* student_main_end */

</style>

<link
	href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css"
	rel="stylesheet" />
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

</head>
<c:if test="${isStudent eq true }">
<jsp:include page="header2.jsp"></jsp:include>
</c:if>
<c:if test="${isStudent eq false }">
<jsp:include page="header.jsp"></jsp:include>
</c:if>
<body >
	<div id="body" >
		<div id="content">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!--페이지-->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
				</ol>
				<!--페이지-->

				<div class="carousel-inner">
					<!--슬라이드1-->
					<div class="item active">
						<img src="<%=cp %>/resources/assets/img/2.jpg"
							style="width: 100%" alt="First slide">
						<div class="container">
							<div class="carousel-caption">
								<h1>Perfect</h1>
								<h5>여러분의 학급을 완벽하게 만드세요</h5>
							</div>
						</div>
					</div>
					<!--슬라이드1-->

					<!--슬라이드2-->
					<div class="item">
						<img src="<%=cp %>/resources/assets/img/1.jpg"
							style="width: 100%" data-src="" alt="Second slide">
						<div class="container">
							<div class="carousel-caption">
								<h1>Easy</h1>
								<h5>간편하고 쉽게 학급을 관리하세요</h5>
							</div>
						</div>
					</div>
					<!--슬라이드2-->

					<!--슬라이드3-->
					<div class="item">
						<img src="<%=cp %>/resources/assets/img/3.jpg"
							style="width: 100%" data-src="" alt="Third slide">
						<div class="container">
							<div class="carousel-caption">
								<h1>Share</h1>
								<h5>정보와 추억을 공유하세요</h5>
							</div>
						</div>
					</div>
					<!--슬라이드3-->
				</div>

				<!--이전, 다음 버튼-->
				<a class="left carousel-control" href="#myCarousel"
					data-slide="prev"><span
					class="glyphicon glyphicon-chevron-left"></span></a> <a
					class="right carousel-control" href="#myCarousel" data-slide="next"><span
					class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
		</div>
	</div>
</body>

<div id="foot">
	<jsp:include page="footer.jsp"></jsp:include>
</div>

</html>