package com.mit.domain;

import java.util.Date;

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
	private Date start_date;
	private Date end_date;
	private int sales;
	
	
}