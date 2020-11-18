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
	
	
	
	@GetMapping("/allCategory")
	public String allCategory(Model model) {
		model.addAttribute("category" ,"allCategory");
		return "learn/maincategory";
	}
	
	@GetMapping("/health")
	public String healthCategory(Model model) {
		model.addAttribute("category" ,"Health");
		
		return "learn/maincategory";
	}
	
	@GetMapping("/career")
	public String careerCategory(Model model) {
		model.addAttribute("category" ,"Career");
		
		return "learn/maincategory";
	}
	
	
	@GetMapping("/money")
	public String moneyCategory(Model model) {
		model.addAttribute("category" ,"Money");
		return "learn/maincategory";
	}
	
	
	@GetMapping("/community")
	public String community() {
		return "learn/community";
	}
	
	
	@GetMapping("/event")
	public String event() {
		return "learn/event";
	}
	
	
	
}
