package com.mycompany.webapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/class")
public class ClassController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	
	@GetMapping("/classdetail")
	public String classDetail(int classNo) {
		return "/class/classdetail";
	}
}
