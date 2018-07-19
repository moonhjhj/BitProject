package com.bitacademy.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bitacademy.vo.ApplicantVo;
import com.bitacademy.vo.CurriculumVo;

@Repository
public class CurriculumDao {

	@Autowired
	private SqlSession sqlSession;
	
	public CurriculumVo viewCurriculum(String curriculum_no ){
 		System.out.println("[curriDao] viewCurriculum");
 		
 		return sqlSession.selectOne("curriculum.viewCurriculum",curriculum_no);
 	}
	
	public int edit(CurriculumVo curriVo) {
		
		System.out.println();
		return sqlSession.update("curriculum.edit", curriVo);
	}
	
	public int addCurri(CurriculumVo curriVo) {
		
		return sqlSession.insert("curriculum.addCurri", curriVo);
	}
		
//	public List<CurriculumVo> viewCurriculum( ){
//		System.out.println("[curriDao] viewCurriculum");
//		
//		return sqlSession.selectList("curriculum.viewCurriculum");
//	}
//	public List<CurriculumVo> viewCurriculumInfo(int curriculum_no){
//		System.out.println("[curriDao] viewCurriculum");
//		
//		return sqlSession.selectList("curriculum.viewCurriculumInfo", curriculum_no);
//	}

	
	public List<ApplicantVo> studentManagement(){
		System.out.println("[curriDao] studentManagement");
		return sqlSession.selectList("curriculum.studentManagement");
	}
	
}
