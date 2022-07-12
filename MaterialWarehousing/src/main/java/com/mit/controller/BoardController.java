package com.mit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.mit.domain.CompanyVO;
import com.mit.domain.Criteria;
import com.mit.service.CompanyService;
import com.mit.service.PartService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
@Log4j
@AllArgsConstructor
public class BoardController {
	
	
	private CompanyService cpservice;
	private PartService pservice;
	
	
	// 전체 목록 /main(get)	-> /main.jsp
	@GetMapping("main")
	public void main() {
		log.info("main 요청");
	}
	
	
	// 업체조회/등록  -> 조회
	
	@GetMapping("companyList")
	public void companyList(Model model,Criteria cri) {
		log.info("companyList 요청");
		model.addAttribute("CompanyList", cpservice.getList(cri));
	}




	

	 
	 
	 
	
}
