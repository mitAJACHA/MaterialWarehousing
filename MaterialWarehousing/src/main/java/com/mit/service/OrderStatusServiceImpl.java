package com.mit.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.mit.domain.Criteria;
import com.mit.domain.OrderStatusVO;
import com.mit.domain.StatusVO;
import com.mit.mapper.OrderStatusMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class OrderStatusServiceImpl implements OrderStatusService {

	private OrderStatusMapper mapper;
	
	@Override
	public List<OrderStatusVO> getList(Criteria cri) {
		System.out.println(cri);
		return mapper.getList(cri);
	}

	@Override
	public Long count(Criteria cri) {
		return mapper.count(cri);
	}

	@Override
	public List<StatusVO> description(Criteria cri) {
		return mapper.description(cri);
	}

}
