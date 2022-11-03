package com.ebook.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class adminController {
	// 목록
	@RequestMapping("/list")
	public String login(){
		return "admin/userManage";
	}
}
