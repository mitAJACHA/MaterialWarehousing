package com.mit.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.mit.domain.transactionCloseVO;
import com.mit.mapper.transactionCloseMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class transactionCloseServiceImpl implements transactionCloseService {

	private transactionCloseMapper mapper;
	
	@Override
	public List<transactionCloseVO> getList() {
	return mapper.getList();
	}
	
//	@Override
//	public List<statementVO> List(Long order_num) {
//	return mapper.List(order_num);
//	}
	@Override
	public transactionCloseVO get(Long order_num) {
		return mapper.read(order_num) ;//db에접속해서 가져온다. 
		
	}


}
