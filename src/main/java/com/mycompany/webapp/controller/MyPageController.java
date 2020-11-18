package com.mycompany.webapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * 2020. 11. 17 
 *
 */
@Controller
@RequestMapping("/mypage")
public class MyPageController {
	private static final Logger logger = LoggerFactory.getLogger(MyPageController.class);
	

	@RequestMapping("/mypage_user")
	public String mypage_user() {
		
		//로그인한 사람의 역할 구분하고 해당 페이지로 리턴해 놔야함!!
		return "mypage/mypage_user";
	}
	
	@RequestMapping("/mypage_tutor")
	public String mypage_tutor() {
		
		//로그인한 사람의 역할 구분하고 해당 페이지로 리턴해 놔야함!!
		return "mypage/mypage_tutor";
	}
	
	@GetMapping("/pickList")
	public String pickList() {
		logger.info("실행");
		//로그인한 사람의 역할 구분하고 해당 페이지로 리턴해 놔야함!!
		return "mypage/user_picklist";
	}
}
