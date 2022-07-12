package com.mit.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.mit.domain.CompanyVO;
import com.mit.domain.Criteria;
import com.mit.mapper.CompanyMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class CompanyServiceImpl implements CompanyService {

	private CompanyMapper mapper;
	
	@Override
	public List<CompanyVO> getList(Criteria cri) {
	return mapper.getList(cri);
	}
	

	@Override
	public Long count(Criteria cri) {
		return mapper.count(cri);
	}


	@Override
	public void register(CompanyVO vo) {
		mapper.register(vo);
	}




}
