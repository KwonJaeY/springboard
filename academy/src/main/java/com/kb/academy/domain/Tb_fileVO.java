package com.kb.academy.domain;

import java.sql.Date;

import lombok.Data;


@Data
public class Tb_fileVO {
	
	private int idx;
	private int board_idx;
	private int fileSize;
	private String fileName;
	private String realfileName;
	private String delChk;
	private String creaId;
	private Date updateDate;
	private Date creaDate;

}
