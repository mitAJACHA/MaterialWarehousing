package com.mit.domain;

import java.util.Date;

import lombok.Data;

@Data
public class transactionCloseVO {
	private int order_num; //발주번호
	private Date ware_date; //입고일
	private int partcode; //품목코드
	private String partname;	//품목명
	private String name;//업체명
	private String empl_name;//담당자 이름
	private String empl_email;//담당자 이메일
	private Date deliverydate; //조기납기일
	private String business_number; //사업자등록번호
	private int ware_quantity; //수량
	private Date order_date; //발주일자
	private int unitprice;//단가
	private int e_check;

}