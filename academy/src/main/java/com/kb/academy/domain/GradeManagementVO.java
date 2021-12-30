package com.kb.academy.domain;

import java.sql.Date;


import lombok.Data;


@Data
public class GradeManagementVO {
	
	private int num;
	private String writerId;
	private String title;
	private String content;
	private String grade;
	private String ranking;
	private String fileCode;
	private Date writeDate;
	private String fileName;
	private String realFileName;

}
