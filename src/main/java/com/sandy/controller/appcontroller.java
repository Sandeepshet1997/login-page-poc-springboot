package com.sandy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class appcontroller {
	
	@RequestMapping("/login")
	public String hello() {
		
		return "index";
	}
	@RequestMapping("/registration")
	public String hello1() {
		
		return "registration";
	}
}
