package com.mit.service;

import java.util.List;

import org.springframework.stereotype.Service;
import com.mit.mapper.OrderStatusMapper;

import com.mit.domain.OrderStatusVO;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class OrderStatusServiceImpl implements OrderStatusService {

	private OrderStatusMapper mapper;
	
	@Override
	public List<OrderStatusVO> getList() {
		return mapper.getList();
	}

}
