package com.mit.service;

import java.util.List;

import com.mit.domain.Criteria;
import com.mit.domain.WareHandlingVO;
import com.mit.mapper.WareHandlingMapper;

public class WareHandlingServiceImpl implements WareHandlingService {
	
	private WareHandlingMapper mapper;
	
	@Override
	public List<WareHandlingVO> getwhList(){
		return mapper.getList();
	}

	@Override
	public Long count(Criteria cri) {
		// TODO Auto-generated method stub
		return null;
	}

}
