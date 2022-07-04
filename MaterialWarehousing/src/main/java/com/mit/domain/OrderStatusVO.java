package com.mit.domain;

import java.util.Date;

import lombok.Data;

@Data
public class OrderStatusVO {
	private int order_num;
	private Date order_date;
	private Date delivery_date;
	private Date deadline_date;
	private String item;
	private int quantity;
	private int cost;
	private String partner;
	private int corporate_num;
	private String person_in_charge;
	private String status;
	private String returnny;
}