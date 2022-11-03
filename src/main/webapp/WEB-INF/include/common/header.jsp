<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<header class="header">
	<div class="logo">
		<a href="/"><h1>로고</h1></a>
	</div>
	<div class="head-nav">
		<ul  class="no-login">
			<li class="item-link" ><a class="link" href="#">내서재</a></li>
			<li class="item-link" ><a class="link"  href="/user/register">회원가입</a></li>
			<li class="item-link" ><a class="link"  href="/user/login">로그인</a></li>
		</ul>
		<!-- 
		<ul class="login none">
			<li class="item-link" ><a class="link" href="#">내서재</a></li>
			<li class="item-link" ><a class="link"  href="#">홍길동님</a></li>
		</ul>
		 -->
		<div class="head-content">
			<div class="nav-category">
				<a href="#">
					<i class="bi bi-list"></i>
					<span>카테고리</span>
				</a>
			</div>
			
			<div class="search-content">
				<input class="search" type="search" placeholder="검색하세요."/>
			</div>
		</div>
	</div>
</header>