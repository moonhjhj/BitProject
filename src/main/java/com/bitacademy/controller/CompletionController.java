package com.bitacademy.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bitacademy.service.CompletionService;

@Controller
@RequestMapping("/completion")
public class CompletionController {
	
	@Autowired
	CompletionService completionService;
	
	@RequestMapping("/")
	public String StudentMain() {
		
		System.out.println("수료생관리로 가요");
		return"graduate/completionmanagement";
	}

}
