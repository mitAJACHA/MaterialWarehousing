package com.mit.mapper;

import java.util.List;

import com.mit.domain.statementVO;
import com.mit.domain.transactionCloseVO;

public interface transactionCloseMapper {
	
	public List<transactionCloseVO> getList();
	
	public List<statementVO> List();
	
	public transactionCloseVO read(Long order_num);
	
}
