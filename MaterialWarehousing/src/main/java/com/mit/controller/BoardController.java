package com.mit.controller;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.mit.domain.Criteria;
import com.mit.domain.EmailDTO;
import com.mit.domain.PageDTO;
import com.mit.service.CompanyService;
import com.mit.service.EmailService;
import com.mit.service.OrderStatusService;
import com.mit.service.PartService;
import com.mit.service.transactionCloseService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
@Log4j
@AllArgsConstructor
public class BoardController {
	
	private transactionCloseService service1;
	private CompanyService cpservice;
	
	
	// 전체 목록 /main(get)	-> /main.jsp
	@GetMapping("main")
	public void main() {
		log.info("main 요청");
	}
	
	// 거래마감  
	@GetMapping("transactionClose")
	public void transactionClose(Model model,Criteria cri,RedirectAttributes rttr) {
		log.info("transactionClose 요청");
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
		rttr.addFlashAttribute("state", "modify");
		model.addAttribute("CloseList", service1.getList(cri));
		model.addAttribute("pageMaker", new PageDTO(cri, service1.count(cri)));
	}
	
	// 업체조회/등록  -> 조회
	@GetMapping("companyList")
	public void companyList(Model model,Criteria cri) {
		log.info("companyList 요청");
		model.addAttribute("CompanyList", cpservice.getList(cri));
	}
	
		
	// 거래명세서 
	@GetMapping("statement")
	public void statement(Model model,Long order_num) {
		log.info("statement 요청");
		model.addAttribute("state", service1.get(order_num));
	}
	
	
	
	
	
	 //메일 보내기
	 @Inject
	 EmailService emailService; 
	 
//	 @RequestMapping("write.do") 
//	 public String write() {
//		 return "write"; 
//	 }
//	 @PostMapping("send.do")
//		 
//	 public String check(Long order_num) {
//		 service1.modify(order_num);
//		 return "redirect:/transactionClose";
//	 }

//	 
	 @RequestMapping("send") 
	 public String send(@ModelAttribute EmailDTO dto, Model model,Criteria cri,Long order_num) {
		 
	           emailService.sendMail(dto); 
	        
	           model.addAttribute("message", "success");  
	           service1.modify(order_num);
	    
	           return "redirect:/transactionClose"; 
	 }
	 
	 
	
}
