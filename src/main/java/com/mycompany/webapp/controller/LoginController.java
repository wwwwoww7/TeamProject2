package com.mycompany.webapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * 2020. 11. 17 
 *
 */
@Controller
@RequestMapping("/login")
public class LoginController {
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);

	@RequestMapping("/login")
	public String Login() {
		return "login/login";
	}
	
	@RequestMapping("/join")
	public String Join() {
		//List<String> typeList = Arrays.asList("학생", "강사");
		//model.addAttribute("typeList", typeList);
		//member.setMtype("기업회원"); //이미 선택해둔 값. selected'
		logger.info("실행");
		return "login/join";
	}
	
	@GetMapping("/findpw")
	public String getfindpw() {
		
		return "login/findpw";
	}
	
	@PostMapping("/findpw")
	public String postfindpw() {
		
		return "login/findpw";
	}
}
