package com.kb.academy.domain;

import java.sql.Date;


import lombok.Data;

@Data
public class ReferenceVO {

	private int num;
	private String title;
	private String content;
	private String writerId;
	private String writerName;
	private int hit;
	private Date writeDate;
	private String fileCode;
	private String fileName;
	private String realFileName;
	
}

