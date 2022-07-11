package com.mit.mapper;

import java.util.List;

import com.mit.domain.Criteria;
import com.mit.domain.OrderStatusVO;
import com.mit.domain.StatusVO;

public interface OrderStatusMapper {
	
	public List<OrderStatusVO> getList(Criteria cri);

	public Long count(Criteria cri);

	public List<StatusVO> description(Criteria cri);
}
