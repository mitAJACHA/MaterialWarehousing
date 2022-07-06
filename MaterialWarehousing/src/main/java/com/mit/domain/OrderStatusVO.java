package com.mit.domain;

import java.util.Date;

import lombok.Data;

@Data
public class OrderStatusVO {
	private int order_num;
	private Date order_date;
	private Date deliverydate;
	private Date ware_date;
	private String partname;
	private int order_quantity;
	private int unitprice;
	private String name;
	private int business_number;
	private String empl_name;
	private String returnny;
}
