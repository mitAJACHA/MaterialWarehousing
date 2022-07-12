package com.mit.mapper;

import java.util.List;

import com.mit.domain.Criteria;
import com.mit.domain.PartVO;

public interface PartMapper {

	public List<PartVO> getList(Criteria cri);
	public Long count(Criteria cri);
	public void register(PartVO vo);
}
