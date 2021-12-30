package com.kb.academy.domain;

import lombok.Data;

@Data
public class LoginVO {
	  String writerId;
	  String pw;
	  String pw2;
	  String name;
	  String loginRole;
}
