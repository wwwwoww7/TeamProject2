package com.mycompany.webapp.controller;

import java.util.Arrays;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/apply")
public class ApplyController {
	Logger logger = LoggerFactory.getLogger(ApplyController.class);
	
	@RequestMapping("/apply_class")  
	public String content() {
		logger.info("실행");
		return "apply/apply_class";
	} 
	
	/*
	 * @PostMapping("/typeapply") public String typeapply() {
	 * 
	 * return "apply/apply_class"; }
	 */
}
