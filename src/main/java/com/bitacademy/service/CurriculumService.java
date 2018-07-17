package com.bitacademy.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bitacademy.dao.CurriculumDao;
import com.bitacademy.vo.ApplicantVo;
import com.bitacademy.vo.CurriculumVo;

@Service
public class CurriculumService {
	
	@Autowired
	private CurriculumDao curriDao;
	
	
	public CurriculumVo viewCurriculum(){
		
		System.out.println("[CurriService] viewCurriculum");
		
		return curriDao.viewCurriculum();
	}
	
//	public List<CurriculumVo> viewCurriculum(){
//		
//		System.out.println("[CurriService] viewCurriculum");
//		
//		return curriDao.viewCurriculum();
//	}
	
	
	public List<CurriculumVo> viewCurriculumInfo(int curriculum_no){
		
		System.out.println("[CurriService] viewCurriculum");
		
		return curriDao.viewCurriculumInfo(curriculum_no);
	}

	
	public List<ApplicantVo> studentManagement(){
		
		System.out.println("CurriService] studentManagement IN");
		return curriDao.studentManagement();
	}
}
