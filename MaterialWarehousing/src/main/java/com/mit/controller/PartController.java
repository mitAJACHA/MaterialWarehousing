package com.mit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

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
