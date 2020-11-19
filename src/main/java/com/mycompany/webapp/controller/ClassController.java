package com.mycompany.webapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/class")
public class ClassController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	
	@GetMapping("/classdetail")
	public String classDetail(@RequestParam(defaultValue = "1") int classNo) {
		return "/class/classdetail";
	}
	
	@GetMapping("/classvideo")
	public String classvideo( ) {
		return "/class/classvideo";
	}
	

	@GetMapping("/classQA")
	public String classQA( ) {
		return "/class/classqna";
	}
	
	@PostMapping("/writeQA")
	public String writeQA() {
		return "/class/classdetail";
	}
	
	
	
	
	
	
	
}
