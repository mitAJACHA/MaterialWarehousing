package com.mit.service;

import java.util.List;

import com.mit.domain.OrderStatusVO;
import com.mit.mapper.OrderStatusMapper;

public class OrderStatusServiceImpl implements OrderStatusService {

	private OrderStatusMapper mapper;
	
	@Override
	public List<OrderStatusVO> getList() {
		return mapper.getList();
	}

}
