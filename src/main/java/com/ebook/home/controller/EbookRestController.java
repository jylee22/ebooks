package com.ebook.home.controller;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EbookRestController {
	
	// 홈
	@RequestMapping("/")
	public String home() {
		return "home";
	}
}
