package com.mit.service;

import java.util.List;

import com.mit.domain.Criteria;
import com.mit.domain.PartVO;

public interface PartService {
	public List<PartVO> getList(Criteria cri);
	
	public Long count(Criteria cri);
	
	public void register(PartVO vo);
}
