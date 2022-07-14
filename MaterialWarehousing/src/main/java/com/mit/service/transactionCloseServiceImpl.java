package com.mit.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.mit.domain.Criteria;
import com.mit.domain.transactionCloseVO;
import com.mit.mapper.transactionCloseMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class transactionCloseServiceImpl implements transactionCloseService {

	private transactionCloseMapper mapper;
	
	@Override
	public List<transactionCloseVO> getList(Criteria cri) {
	return mapper.getList(cri);
	}
	

	@Override
	public transactionCloseVO get(Long order_num) {
		return mapper.read(order_num) ;//db에접속해서 가져온다. 
		
	}
	
	@Override
	public Long count(Criteria cri) {
		return mapper.count(cri);
	}

	@Override
	public boolean modify(Long order_num) {
		return (mapper.update(order_num)==1);
	}
	
	@Override
	public void date_update(transactionCloseVO vo) {
		mapper.date_update(vo);
	}
	
	
	
	

	



}
