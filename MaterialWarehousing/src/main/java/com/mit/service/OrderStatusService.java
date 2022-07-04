package com.mit.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.mit.domain.OrderStatusVO;

@Service
public interface OrderStatusService {
	public List<OrderStatusVO> getList();
}
