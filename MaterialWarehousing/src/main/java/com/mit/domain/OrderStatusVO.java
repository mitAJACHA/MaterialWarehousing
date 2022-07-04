package com.mit.domain;

import java.util.Date;

import lombok.Data;

@Data
public class OrderStatusVO {
	private int orderNum;
	private Date orderDate;
	private Date deliveryDate;
	private Date deadlineDate;
	private String item;
	private int quantity;
	private int cost;
	private String partner;
	private int corporateNum;
	private String personInCharge;
}