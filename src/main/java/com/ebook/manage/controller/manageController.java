package com.ebook.manage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/manage")
public class manageController {
	
	// 회원 관리
	@RequestMapping("/user")
	public String userManage() {
		return "manage/userManage";
	}
}
