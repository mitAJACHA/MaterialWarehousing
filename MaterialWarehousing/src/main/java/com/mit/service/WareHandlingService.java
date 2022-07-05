package com.mit.service;

import java.util.List;

import com.mit.domain.Criteria;
import com.mit.domain.WareHandlingVO;

public interface WareHandlingService {
	public List<WareHandlingVO> getwhList();
	
	public Long count(Criteria cri);

}
