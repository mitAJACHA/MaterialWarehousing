package com.mit.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


import org.springframework.web.bind.annotation.RequestMapping;

import com.mit.domain.Criteria;
import com.mit.domain.PageDTO;
import com.mit.service.OrderStatusService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
@Log4j
@AllArgsConstructor
public class OrderStatusController {
	
	private OrderStatusService service;
	
	@GetMapping("orderStatus")
	public void orderStatus(Model model, Criteria cri) {
		log.info("orderStatus 요청");
		if (cri != null) {
			if (cri.getCompanyName()=="") {
				cri.setCompanyName(null);
			}
			if (cri.getEndDate()=="") {
				cri.setEndDate(null);
			}
			if (cri.getPartName()=="") {
				cri.setPartName(null);
			}
			if (cri.getStartDate()=="") {
				cri.setStartDate(null);
			}
			if (cri.getRecentDate()=="") {
				cri.setRecentDate(null);
			}
		}
		log.info(cri);
		model.addAttribute("orderList", service.getList(cri));
		model.addAttribute("pageMaker", new PageDTO(cri, service.count(cri)));
	}
	
	//차트
	@GetMapping("chart")
	public void chart() {
		log.info("chart 요청");
	}
}