package com.bitacademy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/")
	public String mai1n(){
		System.out.println("/index");
		return "index.jsp";
	}
	
	@RequestMapping("/i")
	public String main(){
		System.out.println("/index");
		return "index";
	}
	
	@RequestMapping("/1")
	public String index1(){
		System.out.println("/index");
		return "index1";
	}
	
	@RequestMapping("/11")
	public String index11(){
		System.out.println("/index");
		return "index11";
	}
	
	@RequestMapping("/12")
	public String index12(){
		System.out.println("/index");
		return "index12";
	}
}
