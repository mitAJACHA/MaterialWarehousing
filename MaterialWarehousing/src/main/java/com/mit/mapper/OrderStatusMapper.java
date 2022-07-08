package com.mit.mapper;

import java.util.List;

import com.mit.domain.Criteria;
import com.mit.domain.OrderStatusVO;

public interface OrderStatusMapper {
	
	public List<OrderStatusVO> getList(Criteria cri);

	public Long count(Criteria cri);
}
