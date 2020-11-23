package com.mycompany.webapp.dto;

import java.util.Date;

public class ClassApplDto {

	private Date class_appl_date;
	private int class_no;
	private String user_id;
	private int class_appl_tot_time;
	
	public Date getClass_appl_date() {
		return class_appl_date;
	}
	public void setClass_appl_date(Date class_appl_date) {
		this.class_appl_date = class_appl_date;
	}
	public int getClass_no() {
		return class_no;
	}
	public void setClass_no(int class_no) {
		this.class_no = class_no;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public int getClass_appl_tot_time() {
		return class_appl_tot_time;
	}
	public void setClass_appl_tot_time(int class_appl_tot_time) {
		this.class_appl_tot_time = class_appl_tot_time;
	}
	
	
}
