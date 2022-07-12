package com.mit.service;

import java.util.List;

import com.mit.domain.Criteria;
import com.mit.domain.HandleVO;
import com.mit.domain.WareHandlingVO;

public interface WareHandlingService {
	public List<WareHandlingVO> getList(Criteria cri);
	public Long count(Criteria cri);
	public void handleok(HandleVO ho);
	public void handleno(HandleVO ho);
}