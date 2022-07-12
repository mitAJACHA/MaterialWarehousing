package com.mit.domain;

import lombok.Data;

@Data
public class PartVO {
	private int partcode;
	private String partname;
	private String nickname;
	private String library;
	private int drw_no;
	private String drw_img;
	private int common;
	private String remark;
}
