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
@RequestMapping("/community")
public class CommunityController {
	private static final Logger logger = LoggerFactory.getLogger(CommunityController.class);

	@GetMapping("/boardAll")
	public String boardAll(Model model) {
		model.addAttribute("cate", "all");
		return "community/community_list";
	}
	@GetMapping("/boardHealth")
	public String boardHealth(Model model) {
		model.addAttribute("cate", "health");
		return "community/community_list";
	}
	
	@GetMapping("/boardCareer")
	public String boardCareer(Model model) {
		model.addAttribute("cate", "career");
		return "community/community_list";
	}
	
	@GetMapping("/boardMoney")
	public String boardMoeny(Model model) {
		model.addAttribute("cate", "money");
		return "community/community_list";
	}
	
	@GetMapping("/boardReview")
	public String boardReview(Model model) {
		model.addAttribute("cate", "review");
		return "community/community_list";
	}
	
	@GetMapping("/boardDetail")
	public String boardDetail() {
		
		return "community/community_detail";
	}
	
	@GetMapping("/boardWrite")
	public String boardWrite() {
		
		return "community/community_writeform";
	}
}
	 
	
	

