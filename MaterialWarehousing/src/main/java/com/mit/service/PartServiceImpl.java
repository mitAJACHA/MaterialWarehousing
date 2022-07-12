package com.mit.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.mit.domain.Criteria;
import com.mit.domain.PartVO;
import com.mit.mapper.PartMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class PartServiceImpl implements PartService {
	
	private PartMapper mapper;
	
	@Override 
	public List<PartVO> getList(Criteria cri){
		return mapper.getList(cri);
	}
	
	@Override
	public Long count(Criteria cri) {
		return mapper.count(cri);
	}
	
	@Override
	public void register(PartVO vo) {
		mapper.register(vo);
	}
	
}
