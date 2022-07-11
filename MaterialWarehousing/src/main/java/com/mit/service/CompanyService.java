package com.mit.service;

import java.util.List;

import com.mit.domain.CompanyVO;
import com.mit.domain.Criteria;

public interface CompanyService {
	public List<CompanyVO> getList(Criteria cri);
	
	public Long count(Criteria cri);

}
