package com.mit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mit.service.OrderStatusService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
@Log4j
@AllArgsConstructor
public class BoardController {
	
	private OrderStatusService service;
	
	// 전체 목록 /main(get)	-> /main.jsp
	@GetMapping("main")
	public void main() {
		log.info("main 요청");
	}
	
	@GetMapping("orderStatus")
	public void orderStatus(Model model) {
		log.info("orderStatus 요청");
		model.addAttribute("orderList", service.getList());
	}
	
	//입고처리페이지
	@GetMapping("wareHandling")
	public void wareHandling() {
		log.info("wareHandling 요청");
	}
	// 거래마감  
	@GetMapping("transactionClose")
	public void transactionClose() {
		log.info("transactionClose 요청");
	}
	
	// 업체조회/등록  -> 조회
	@GetMapping("companyList")
	public void companyList() {
		log.info("companyList 요청");
	}
	
	// 품목조회/등록  -> 조회
		@GetMapping("productList")
		public void productList() {
			log.info("productList 요청");
	}
		
	// 거래명세서 
	@GetMapping("statement")
	public void statement() {
		log.info("statement 요청");
	}
	
}
