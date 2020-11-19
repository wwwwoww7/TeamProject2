package com.mycompany.webapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/cart")
public class CartController {
	private static final Logger logger = LoggerFactory.getLogger(CartController.class);
	
	@RequestMapping("/cart")
	public String cart() {
		return "cart/cart";
	}

	
	@GetMapping("/payment")
	public String payment() {
		return "cart/payment";
	}
	
	@GetMapping("/pay_complate")
	public String pay_complate() {
		return "cart/pay_complate";
	}
	
}
