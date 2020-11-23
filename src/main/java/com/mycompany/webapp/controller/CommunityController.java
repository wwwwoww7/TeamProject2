package com.mycompany.webapp.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;

import org.json.JSONObject;
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
		return "community/community_list_review";
	}
	
	@GetMapping("/boardDetail")
	public String boardDetail() {
		
		return "community/community_detail";
	}
	
	@GetMapping("/boardDetailReview")
	public String boardDetailReview() {
		
		return "community/community_detail_review";
	}
	
	@GetMapping("/boardWrite")
	public String boardWrite() {
		
		return "community/community_writeform";
	}
	
	@GetMapping("/boardWriteReview")
	public String boardWriteReviewform() {
		
		return "community/community_reviewform";
	}
	
	@PostMapping("/boardWriteReview")
	public void boardWriteReview (/*Dto*/ HttpServletResponse response) throws Exception {
		logger.info("실행");
		JSONObject object  = new JSONObject();
		object.put("result", "success");
		
		
		String json = object.toString(); //{"result" : "success"}
		
		//응답보내기
		PrintWriter out = response.getWriter();
		response.setContentType("application/json;charset=utf-8");
		out.println(json);
		out.flush();
		out.close();
	}
	
	@PostMapping("/boardUpdate")
	public String boardUpdate() {
		
		return "community/community_updateform";
	}
	
	@PostMapping("/boardUpdateReview")
	public String boardUpdateReview() {
		
		return "community/community_updateform_review";
	}
	
	@PostMapping("/boardDelete")
	public String boardDelete() {
		
		return "community/community";
	}
	
}
	 
	
	

