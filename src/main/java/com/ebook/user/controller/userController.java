package com.ebook.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class userController {
	
	// 로그인
	@RequestMapping("/login")
	public String login(){
		return "user/login";
	}
	
	// 회원가입
	@RequestMapping("/register")
	public String register(){
		return "user/register";
	}

}
