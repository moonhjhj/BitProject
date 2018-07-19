package com.bitacademy.controller;

import java.lang.ProcessBuilder.Redirect;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bitacademy.service.CurriculumService;
import com.bitacademy.vo.CurriculumVo;

@Controller
@RequestMapping(value = "/curri")
public class CurriculumController {

	@Autowired
	private CurriculumService curriService;

	 @RequestMapping(value = "")
	 public String curriMain() {
	
	 System.out.println("curriMain");
	
	 return "screening/index_curri";
	 }

	// 교육과정 추가 버튼
	@RequestMapping(value = "/addCurriBtn")
	public String addCurriBtn() {

		return "screening/addCurri";
	}
	
	@RequestMapping(value = "/addCurri")
	public String addCurri(@ModelAttribute CurriculumVo curriVo) {
		System.out.println("[curriController]addCurri IN"+curriVo.toString());
		curriService.addCurri(curriVo);
		
		return "redirect:/curri";
	}

	// 패키지 보기 버튼
	@RequestMapping(value = "/curriPopUp")
	public String popUp() {
		
		return "screening/curriPopUp";
		
	}

	@RequestMapping(value = "/{curriculum_no}")
	public String viewCurriculum(@PathVariable String curriculum_no, Model model) {
		System.out.println("[curriController] IN");
		
		CurriculumVo curriVo = curriService.viewCurriculum(curriculum_no);
		model.addAttribute("curri", curriVo);
		System.out.println("curri toString" + curriVo.toString());
		
		return "screening/index_curri";
	}
	
	/////////////////////////////////////////////////
	//					 수정 버튼  					   //
	/////////////////////////////////////////////////
	@RequestMapping(value = "/edit/{curriculum_no}")
	public String edit(@ModelAttribute CurriculumVo curriVo) {
		
		curriService.edit(curriVo);
		return "redirect:/curri/{curriculum_no}";

	}
//	@RequestMapping(value = "/curriInfo")
//	public String viewCurriculum(Model model) {
//		System.out.println("[curriController] IN");
//		List<CurriculumVo> curriList = curriService.viewCurriculum();
//		model.addAttribute("curriList", curriList);
//		
//		return "screening/index_curri";
//	}
//	
//	@ResponseBody
//	@RequestMapping(value = "/curriInfo")
//	public String viewCurriculumInfo(Model model, @RequestParam("curriculum_no") int curriculum_no) {
//		System.out.println("[curriController] IN");
//		
//		//1안
//		List<CurriculumVo> curriList = curriService.viewCurriculumInfo(curriculum_no);
////		model.addAttribute("curriList", curriList);
//		model.addAttribute("curri", curriList.get(0));
//		
//		//2안
//		
//		
//		
//		return "screening/index_curri";
//	}
	
	
	
//	원래꺼
//	@RequestMapping(value = "")
//	public String viewCurriculum(Model model) {
//		System.out.println("[curriController] IN");
//		List<CurriculumVo> curriList = curriService.viewCurriculum();
//		model.addAttribute("curriList", curriList);
//		System.out.println("curriList toString" + curriList.toString());
//		//////////////////student management//////////////////////////////////////
//		List<ApplicantVo> applicantList = curriService.studentManagement();
//		model.addAttribute("applicantList", applicantList);
//		System.out.println(applicantList.toString());
//		
//		return "screening/index_curri";
//	}
//	
//	
//	@RequestMapping("/student")
//	public String studentManagement(Model model) {
//		System.out.println("curriController] studentManagement IN");
//		List<ApplicantVo> applicantList = curriService.studentManagement();
//		model.addAttribute("applicantList", applicantList);
//		System.out.println("[curriController] studentManagement OUT" + applicantList.toString());
//		return "screening/index_curri";
//	}
}
