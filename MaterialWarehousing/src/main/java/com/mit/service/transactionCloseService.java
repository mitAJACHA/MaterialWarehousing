package com.mit.service;

import java.util.List;

import com.mit.domain.statementVO;
import com.mit.domain.transactionCloseVO;

public interface transactionCloseService {
	public List<transactionCloseVO> getList();
	public List<statementVO> List();

}
