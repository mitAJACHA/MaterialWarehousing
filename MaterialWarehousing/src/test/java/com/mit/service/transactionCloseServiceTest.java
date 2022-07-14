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
public class transactionCloseServiceTest {
	
	@Autowired
	private  transactionCloseService service;
	
	// 목록보기
	@Test
	public void testGetList() {
		Criteria cri = new Criteria();
		cri.setPartName("예시자재1");
		service.getList(cri);
	}
	
	@Test
	public void testGetList1() {
		Criteria cri = new Criteria();
		cri.setCompanyName("업체3");
		service.getList(cri);
	}
	
	@Test
	public void testupdate() {
		log.info(service.modify(23L));
	}
	

	
}
