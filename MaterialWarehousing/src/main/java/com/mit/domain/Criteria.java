package com.mit.domain;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Criteria {
	// 페이지 번호, 한 페이지당 개수
	private int pageNum = 1;
	private int amount = 10;
	
	// 검색에 관련된 정보 추가(검색어 keyword)
	private String type;
	private String companyName;
	private String partName;
	private String startDate;
	private String endDate;
	
	
	// 기본 생성자 -> 기본값 1, 10
	public Criteria() {
		
	}
	
}
