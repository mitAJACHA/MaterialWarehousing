package com.mit.mapper;

import java.util.List;

import com.mit.domain.Criteria;
import com.mit.domain.transactionCloseVO;

public interface transactionCloseMapper {
	
	public List<transactionCloseVO> getList(Criteria cri);
	
	public transactionCloseVO read(Long order_num);
	
	public Long count(Criteria cri);
	
	public int update(Long order_num);
	
	public void date_update(transactionCloseVO vo);
}
