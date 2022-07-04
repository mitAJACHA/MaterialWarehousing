package com.mit.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mit.domain.OrderStatusVO;
import com.mit.mapper.OrderStatusMapper;

@Service
public class OrderStatusServiceImpl implements OrderStatusService {

	@Autowired
	private OrderStatusMapper mapper;
	
	@Override
	public List<OrderStatusVO> getList() {
		System.out.println(mapper.getList());
		return mapper.getList();
	}

}
