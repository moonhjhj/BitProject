package com.bitacademy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/curri")
public class CurriculumController {
	
	@RequestMapping(value = "/")
	public String curriMain() {
		
		System.out.println("curriMain");
		
		return "screening/index_curri";
	}
	
//	교육과정 추가 버튼
	@RequestMapping(value = "/addCurri")
	public String addCurri() {
		
		return "screening/addCurriBtn";
	}
	
//	패키지 보기 버튼 
	@RequestMapping(value = "/curriPopUp")
	public String popUp() {
		
		return "screening/curriPopUp";
		
	}

}
