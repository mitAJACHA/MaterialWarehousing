package com.mit.mapper;

import java.util.List;

import com.mit.domain.HandleVO;
import com.mit.domain.WareHandlingVO;


public interface WareHandlingMapper {
	public List<WareHandlingVO> getList();
	public void handleok(HandleVO ho);
	public void handleno(HandleVO ho);
}