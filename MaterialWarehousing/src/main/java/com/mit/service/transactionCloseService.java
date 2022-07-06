package com.mit.service;

import java.util.List;

import com.mit.domain.Criteria;
import com.mit.domain.transactionCloseVO;

public interface transactionCloseService {
	public List<transactionCloseVO> getList(Criteria cri);
}
