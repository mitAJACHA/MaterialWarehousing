package com.mit.service;

import java.util.List;

import com.mit.domain.Criteria;
import com.mit.domain.HandleVO;
import com.mit.domain.WareHandlingVO;
import com.mit.mapper.WareHandlingMapper;

import lombok.AllArgsConstructor;

import org.springframework.stereotype.Service;


@Service
@AllArgsConstructor
public class WareHandlingServiceImpl implements WareHandlingService {
	
	private WareHandlingMapper mapper;
	
	@Override
	public List<WareHandlingVO> getList(Criteria cri){
		System.out.println(cri);
		return mapper.getList(cri);
	}
	
	@Override
	public void handleok(HandleVO ho) {
		mapper.handleok(ho);
	}
	
	@Override
	public void handleno(HandleVO ho) {
		mapper.handleno(ho);
	}
	
	@Override
	public Long count(Criteria cri) {
		return mapper.count(cri);
	}


}