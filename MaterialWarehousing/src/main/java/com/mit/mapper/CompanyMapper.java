package com.mit.mapper;

import java.util.List;

import com.mit.domain.CompanyVO;
import com.mit.domain.Criteria;

public interface CompanyMapper {
	
	public List<CompanyVO> getList(Criteria cri);
	public Long count(Criteria cri);
	
	public void insert(CompanyVO vo);
}
