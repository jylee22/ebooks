<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>이북 저북</title>
	<link rel="icon" type="image/x-icon" href="/img/favicon.ico">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
	<link rel="stylesheet" href="./css/common.css" />
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
			<%@ include file="../include/common/header.jsp" %>
			<!-- header -->
			<div class="contents">
				<!-- main -->
				<div class="main-content">
					<div class="main">
						메인 컨텐츠
					</div>
				</div>
				<!-- main -->
				<div class="container">
					<!-- 베스트 도서 -->
					<div class="content best-list">
						<div class="content-header">
							<h2 class="title">베스트 도서</h2>
							<a class="link" href="#">더보기</a>
						</div>
						<div class="content-body">
							<div class="row">
								<a class="book" href="/library/list">
									<div class="card book-cont">
										<div class="item-img">이미지 선택하면 도서 페이지로 이동</div>
									</div>
								</a>
							</div>
						</div>
					</div>
					<!-- 베스트 도서 -->
					<!-- 신간도서 -->
					<div class="content new-list">
						<div class="content-header">
							<h2 class="title">신간 도서</h2>
							<a class="link" href="#">더보기</a>
						</div>
						<div class="content-body">
							<div class="row">
								<a class="book" href="#">
									<div class="card book-cont">
										<div class="item-img"></div>
									</div>
								</a>
							</div>
						</div>
						<h2 class="title"></h2>
					</div>
					<!-- 신간도서 -->
					<!-- 추천도서-->
					<div class="content rec-list">
						<div class="content-header">
							<h2 class="title">추천 도서</h2>
							<a class="link" href="#">더보기</a>
						</div>
						<div class="content-body">
							<div class="row">
								<a class="book" href="#">
									<div class="card book-cont">
										<div class="item-img"></div>
									</div>
								</a>
							</div>
						</div>
					</div>
					<!-- 추천도서-->
				</div>
				<!-- 구독 -->
				<div class="subscr-content">
					<div class="container h-100">
						<div class="subscr">
							<div class="subscr-text">
								<h2>정기구독</h2>
								<h2>9900원</h2>
							</div>
							<button id="btnSubScr" class="btn-primary">구독</button>
						</div>
					</div>
				</div>
				<!-- 구독 -->
				<!-- footer -->
				<footer class="footer d-flex">
					<div class="d-block m-auto">
						<p>프로젝트로 제작된 사이트 입니다.</p>
						<p>ⓒ copyright 2022 greencomputer project eblibrary</p>
					</div>
				</footer>
				<!-- footer -->
			</div>
		</div>
	</div>
</body>
</html>












