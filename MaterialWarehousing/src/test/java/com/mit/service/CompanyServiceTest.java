package com.mit.service;

import java.text.SimpleDateFormat;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.mit.domain.CompanyVO;
import com.mit.domain.Criteria;

import javafx.scene.input.DataFormat;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class CompanyServiceTest {
	
	@Autowired
	private CompanyService service;
	
	// 목록보기
	@Test
	public void testRegister() {
		CompanyVO vo = new CompanyVO();
		vo.setName("예시업체");
		vo.setDomestic_foreign("국내");
		vo.setDeal_type("임가공(도급)");
		vo.setOwner("홍길동");
		vo.setContact("010-1234-1234");
		vo.setAddress("수원시 영통구");
		vo.setCurrency("krw");
		vo.setInvoice_issue("Y");
		vo.setAccount("농협123-123-123");
		vo.setCompany_size("중소");
		vo.setBusiness_number("123123123");
		vo.setTaxcode("모름");
		vo.setCategory("업태");
		vo.setStart_date("2022-06-01");
		vo.setEnd_date("2022-07-01");
		vo.setSales(10000000);
		service.register(vo);;
	}
	
}
