package com.mit.service;

import java.util.List;

import com.mit.domain.Criteria;
import com.mit.domain.OrderStatusVO;
import com.mit.domain.StatusVO;

public interface OrderStatusService {
	public List<OrderStatusVO> getList(Criteria cri);

	public Long count(Criteria cri);
	
	public List<StatusVO> description(Criteria cri);

}
