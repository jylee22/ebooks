package com.ebook.library.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/library")
public class libraryController {
	
	// 목록
	@RequestMapping("/list")
	public String login(){
		return "library/list";
	}
}
