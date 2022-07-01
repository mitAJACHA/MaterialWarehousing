package com.mit.controller;

import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
@Log4j
public class BoardController {
	
	// 전체 목록 /main(get)	-> /main.jsp
	@GetMapping("main")
	public void main() {
		log.info("main 요청");
	}
	
	@GetMapping("orderStatus")
	public void orderStatus() {
		log.info("orderStatus 요청");
	}
	
	@GetMapping("wareHandling")
	public void wareHandling() {
		log.info("wareHandling 요청");
	}
	@GetMapping("transactionClose")
	public void transactionClose() {
		log.info("transactionClose 요청");
	}
}
