package com.mit.service;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.mit.domain.Criteria;

import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class OrderStatusServiceTest {
	
	@Autowired
	private OrderStatusService service;
	
	// 목록보기
	@Test
	public void testGetList() {
		Criteria cri = new Criteria();
		service.getList(cri);
	}
	
}
