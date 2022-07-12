package com.mit.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mit.domain.CompanyVO;
import com.mit.service.CompanyService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
@Log4j
@AllArgsConstructor
public class CompanyController {
	private CompanyService service;
	
	@GetMapping("register")
	public void register() {
		
	}
	
	@PostMapping("register")
	public String register(CompanyVO vo) {
		service.register(vo);
		return "redirect:companyList";
	}
}
