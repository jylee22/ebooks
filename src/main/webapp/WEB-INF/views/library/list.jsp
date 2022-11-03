<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>도서 목록</title>
	<link rel="icon" type="image/x-icon" href="/img/favicon.ico">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
	<link rel="stylesheet" href="/css/common.css" />
	<link rel="stylesheet" href="/css/custom.css" />
	<link rel="stylesheet" href="/css/media.css" />
	<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
	<script src="./js/common.js"></script>
	<script type="text/javascript">
		$(function(){
			$('#btnSearch').on('click',function(){
				
			});
		});
	</script>
</head>
<body>
	<div class="wrapper">
		<div class="components">
			<%@ include file="../../include/common/header.jsp" %>
			
			<div class="contents d-flex h-auto">
				<nav class="sidebar">
					<ul class="nav">
						<li class="link-item active">
							<a class="link" href="#">도서</a>
							<ul class="sub-nav">
								<li class="sub-item">
									<a class="sub-link" href="#">소설</a>
								</li>
							</ul>
						</li>
						<li class="link-item"><a class="link" href="#">마이페이지</a></li>
					</ul>
				</nav>
				<div class="content w-setting">
					<input type="search" name="search"/>
					<button id="btnSearch">검색</button>
					
				</div>
			</div>
		</div>
	</div>
</body>
</html>