package com.mycompany.webapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * 2020. 11. 17 
 *
 */
@Controller
public class HomeController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping("/")  //http://192.168.3.231:8080/teamproject/
	public String content() {
		logger.info("실행");
		return "home";
	} 
	@RequestMapping("/login")   
	public String login() {
		logger.info("실행");
		return "learn/login";
	} 
	
}
