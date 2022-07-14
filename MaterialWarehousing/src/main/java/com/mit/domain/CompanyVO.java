package com.mit.domain;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
public class CompanyVO {
	private int code; 
	private String name;//업체명
	private String domestic_foreign; 
	private String deal_type; 
	private String owner; 
	private String contact;
	private String address;
	private String currency;
	private String invoice_issue;
	private String account;
	private String company_size;
	private String business_number;
	private String taxcode;
	private String category;
	private String start_date;
	private String end_date;
	private int sales;
	
	
	
}