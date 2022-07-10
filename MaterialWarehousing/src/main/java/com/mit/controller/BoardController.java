package com.mit.controller;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.ReflectionUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.mit.domain.Criteria;
import com.mit.domain.EmailDTO;

import com.mit.domain.transactionCloseVO;

import com.mit.domain.PageDTO;
import com.mit.domain.HandleVO;

import com.mit.service.EmailService;
import com.mit.service.OrderStatusService;
import com.mit.service.WareHandlingService;
import com.mit.service.transactionCloseService;
import com.mit.service.transactionCloseServiceImpl;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
@Log4j
@AllArgsConstructor
public class BoardController {
	
	private OrderStatusService service;
	private transactionCloseService service1;
	private WareHandlingService whservice;
	
	// 전체 목록 /main(get)	-> /main.jsp
	@GetMapping("main")
	public void main() {
		log.info("main 요청");
	}
	
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
		}
		
		model.addAttribute("orderList", service.getList(cri));
		model.addAttribute("pageMaker", new PageDTO(cri, service.count(cri)));
	}
	
	//입고처리페이지
	@GetMapping("wareHandling")
	public void wareHandling(Model model, HandleVO ho) {
		log.info("wareHandling 요청");
		model.addAttribute("whList", whservice.getList());
	}
	
	//입고처리
	@PostMapping("handleok")
	public String handleok(HandleVO ho, RedirectAttributes rttr){
		log.info("입고처리 요청");
		whservice.handleok(ho);	//입고처리 요청
		rttr.addFlashAttribute("ware_num", ho.getWare_num());	//입력된 입고번호 전송
		return "redirect:wareHandling";
	}
		
	//반품처리
	@PostMapping("handleno")
	public String handleno(HandleVO ho, RedirectAttributes rttr){
		log.info("반품처리 요청");
		whservice.handleno(ho);	//반품처리 요청
		rttr.addFlashAttribute("ware_num", ho.getWare_num());	//입력된 입고번호 전송
		return "redirect:wareHandling";
	}

	
	// 거래마감  
	@GetMapping("transactionClose")
	public void transactionClose(Model model,RedirectAttributes rttr) {
		log.info("transactionClose 요청");
		rttr.addFlashAttribute("state", "modify");
		model.addAttribute("CloseList", service1.getList());
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
//	 
	 @RequestMapping("send.do") 
	 public String send(@ModelAttribute EmailDTO dto, Model model, String message) {
		 try {
	           emailService.sendMail(dto); 
	           model.addAttribute("message", "success");
	 
	    }catch (Exception e) {
	           e.printStackTrace();
	           model.addAttribute("message", "이메일 발송 실패..."); 
	    }
	        return "redirect:/transactionClose"; 
	 }
	 
	 
	
}
