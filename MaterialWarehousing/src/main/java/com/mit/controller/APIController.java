package com.mit.controller;

import java.util.List;

import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.mit.domain.Criteria;
import com.mit.domain.StatusVO;
import com.mit.service.OrderStatusService;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/api")
@AllArgsConstructor
public class APIController {
	
	private OrderStatusService service;
	
	@GetMapping(value="/description", produces= MediaType.APPLICATION_JSON_VALUE)
	public List<StatusVO> description(Criteria cri) {
		cri.setAmount(100);
		return service.description(cri);
	}
}
