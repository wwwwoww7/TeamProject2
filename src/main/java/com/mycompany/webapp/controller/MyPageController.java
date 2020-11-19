package com.mycompany.webapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * 2020. 11. 17 
 *
 */
@Controller
@RequestMapping("/mypage")
public class MyPageController {
	private static final Logger logger = LoggerFactory.getLogger(MyPageController.class);
	
//*----------- 수강생 페이지------------------- *//
	@RequestMapping("/mypage_user")
	public String mypage_user() {
		//로그인한 사람의 역할 구분하고 해당 페이지로 리턴해 놔야함!!
		return "mypage/mypage_user";
	}
	
	//수강목록 불러오기
	@GetMapping("/userclasslist")
	public String user_classlist() {
		return "mypage/userclasslist";
	}
	
	//수강생의 찜목록
	@GetMapping("/userpicklist")
	public String userpicklist() {
		
		return "mypage/userpicklist";
	}
	
	
	
//*----------- 강사 페이지------------------- *//		
	
	//강사의 강의 목록
	@PostMapping("/tutorClassList")
	public String tutorClassList() {
		
		return "mypage/tutorclasslist";
	}
	
	//강사의 공지사항 목록
	@PostMapping("/tutorClassNotice")
	public String tutorClassNotice() {
		
		return "mypage/tutorclassnotice";
	}
	
	//강사의 공지사항 목록의 상세내용
	@GetMapping("/noticeDetail")
	public String noticeDetail() {
		
		return "mypage/noticedetail";
	}
	
	//강사의 강의문의 목록
	@PostMapping("/tutorClassQA")
	public String tutorClassQA() {
		
		return "mypage/tutorclassqa";
	}
	//강사의 강의문의 목록
	@GetMapping("/qaDetail")
	public String qaDetail() {
		
		return "mypage/qadetail";
	}
		
}
