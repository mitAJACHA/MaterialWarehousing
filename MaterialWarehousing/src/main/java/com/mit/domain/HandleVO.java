package com.mit.domain;

import java.util.Date;

import lombok.Data;

@Data
public class HandleVO {
	private long ware_num;
	private Date ware_date;
	private int ware_quantity;
	private String returning;
	private long order_num;
}
