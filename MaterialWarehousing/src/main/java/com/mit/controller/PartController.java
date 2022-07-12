package com.mit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.mit.domain.Criteria;
import com.mit.domain.PartVO;
import com.mit.service.PartService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
@Log4j
@AllArgsConstructor
public class PartController {
	private PartService pservice;
	
	// 품목조회/등록  -> 조회
	@GetMapping("productList")
	public void productList(Model model, Criteria cri) {
		log.info("productList 요청");
	model.addAttribute("ProductList", pservice.getList(cri));
	}
	
	@GetMapping("/partregister")
	public void register() {
		
	}
	
	@PostMapping("partregi")
	public String register(PartVO vo){
		log.info("부품등록 요청");
		pservice.register(vo);	//부품등록 요청
		return "redirect:partList";
	}
}
