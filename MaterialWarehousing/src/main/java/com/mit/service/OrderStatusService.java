package com.mit.service;

import java.util.List;

import com.mit.domain.Criteria;
import com.mit.domain.OrderStatusVO;

public interface OrderStatusService {
	public List<OrderStatusVO> getList(Criteria cri);

	public Long count(Criteria cri);

}
