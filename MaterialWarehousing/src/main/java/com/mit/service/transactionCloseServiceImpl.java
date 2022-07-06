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
		return mapper.getListWithPaging(cri);
	}

}
