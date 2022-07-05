package com.mit.domain;

import java.util.Date;

import lombok.Data;

@Data
public class WareHandlingVO {
	private long order_num;
	private Date order_date;
	private String partname;
	private String company_name;
	private int real_quantity;
	private int order_quantity;
}
