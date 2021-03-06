package com.mycompany.webapp.dto;

import java.util.Date;

public class ClassQADto {
	
	private int class_qa_no;
	private String class_qa_cate;
	private String class_qa_title;
	private Date class_qa_date;
	private String class_qa_content;
	private String class_qa_answer;
	private String writer_id;
	private String tutor_id;
	private int class_no ;
	
	public int getClass_qa_no() {
		return class_qa_no;
	}
	public void setClass_qa_no(int class_qa_no) {
		this.class_qa_no = class_qa_no;
	}
	public String getClass_qa_cate() {
		return class_qa_cate;
	}
	public void setClass_qa_cate(String class_qa_cate) {
		this.class_qa_cate = class_qa_cate;
	}
	public String getClass_qa_title() {
		return class_qa_title;
	}
	public void setClass_qa_title(String class_qa_title) {
		this.class_qa_title = class_qa_title;
	}
	public Date getClass_qa_date() {
		return class_qa_date;
	}
	public void setClass_qa_date(Date class_qa_date) {
		this.class_qa_date = class_qa_date;
	}
	public String getClass_qa_content() {
		return class_qa_content;
	}
	public void setClass_qa_content(String class_qa_content) {
		this.class_qa_content = class_qa_content;
	}
	public String getClass_qa_answer() {
		return class_qa_answer;
	}
	public void setClass_qa_answer(String class_qa_answer) {
		this.class_qa_answer = class_qa_answer;
	}
	public String getWriter_id() {
		return writer_id;
	}
	public void setWriter_id(String writer_id) {
		this.writer_id = writer_id;
	}
	public String getTutor_id() {
		return tutor_id;
	}
	public void setTutor_id(String tutor_id) {
		this.tutor_id = tutor_id;
	}
	public int getClass_no() {
		return class_no;
	}
	public void setClass_no(int class_no) {
		this.class_no = class_no;
	}
	
}
