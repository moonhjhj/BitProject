package com.bitacademy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JobController {

	@RequestMapping("/test")
	public String test(){
		System.out.println("/test");
		return "graduate/test";
	}

	@RequestMapping("/test1")
	public String test1(){
		System.out.println("/test1");
		return "graduate/test1";
	}
	
	@RequestMapping("/test2")
	public String test2(){
		System.out.println("/test2");
		return "graduate/test2";
	}
}
