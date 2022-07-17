package com.mit.controller;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.mit.domain.Criteria;
import com.mit.domain.HandleVO;
import com.mit.domain.PageDTO;
import com.mit.service.EmailService;
import com.mit.service.WareHandlingService;
import com.mit.domain.EmailDTO;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
@Log4j
@AllArgsConstructor
public class WareHandlingController {
	
	private WareHandlingService whservice;
	
	//입고처리페이지
		@GetMapping("wareHandling")
		public void wareHandling(Model model, Criteria cri) {
			log.info("wareHandling 요청");
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
			}
			model.addAttribute("whList", whservice.getList(cri));
			model.addAttribute("pageMaker", new PageDTO(cri, whservice.count(cri)));
		}
		
		//입고처리
		@PostMapping("handleok")
		public String handleok(HandleVO ho){
			log.info("입고처리 요청");
			whservice.handleok(ho);	//입고처리 요청
			return "redirect:wareHandling";
		}
			
		//반품처리
		@Inject
		EmailService emailService;
		@RequestMapping("handleno")
		public String handleno(@ModelAttribute EmailDTO dto, HandleVO ho){
			log.info("반품처리 요청");
			emailService.sendMail(dto);	//이메일 요청
			whservice.handleno(ho);	//반품처리 요청
			return "redirect:wareHandling";
		}
}
