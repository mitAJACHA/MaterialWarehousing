package com.mit.mapper;

import java.util.List;

import org.springframework.stereotype.Component;

import com.mit.domain.OrderStatusVO;

@Component
public interface OrderStatusMapper {
	
	public List<OrderStatusVO> getList();
}
