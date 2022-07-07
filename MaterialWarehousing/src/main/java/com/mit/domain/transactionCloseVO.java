package com.mit.domain;

import java.util.Date;

import lombok.Data;

@Data
public class transactionCloseVO {
	private int order_num;
	private Date ware_date;
	private int partcode;
	private String partname;
	private String name;
	private String empl_name;
	private String empl_email;

}