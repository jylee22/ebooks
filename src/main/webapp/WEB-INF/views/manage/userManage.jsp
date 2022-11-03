<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 관리</title>
	<link rel="icon" type="image/x-icon" href="/img/favicon.ico">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
	<link rel="stylesheet" href="/css/common.css" />
	<link rel="stylesheet" href="/css/custom.css" />
	<link rel="stylesheet" href="/css/media.css" />
	<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
	<script src="./js/common.js"></script>
	<script type="text/javascript">
		$(function(){

		});
	</script>
</head>
<body>
	<div class="wrapper">
		<div class="components">
			<!-- header -->
			<%@ include file="../../include/common/manageHeader.jsp" %>
			<!-- header -->
			<div class="contents h-setting d-flex">
				<nav class="sidebar">
					<ul class="nav">
						<li class="link-item active">
							<a class="link" href="#">회원 관리</a>
							<ul class="sub-nav">
								<li class="sub-item">
									<a class="sub-link" href="#">목록</a>
								</li>
							</ul>
						</li>
						<li class="link-item"><a class="link" href="#">계정 수정</a></li>
					</ul>
				</nav>
			
				<div class="content w-setting">
					<table class="table">
						<thead>
							<tr>
								<th>No</th>
								<th>이름</th>
								<th>아이디</th>
								<th>연락처</th>
								<th>이메일</th>
								<th>가입일</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>홍길동</td>
								<td>gildong</td>
								<td>010-1122-3344</td>
								<td>gildong@gmail.com</td>
								<td>2022-11-01</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</body>
</html>