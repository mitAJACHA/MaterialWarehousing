package com.mit.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.mit.domain.Criteria;
import com.mit.domain.OrderStatusVO;

import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class BoardMapperTest {
	
	@Autowired
	private OrderStatusMapper mapper;
	
	@Test
	public void testGetList(Criteria cri) {
		mapper.getList(cri).forEach(vo -> log.info(vo));
	}
}
