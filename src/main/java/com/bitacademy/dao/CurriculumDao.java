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
	
	public CurriculumVo viewCurriculum(String type ){
		System.out.println("[curriDao] viewCurriculum");
		
		return sqlSession.selectOne("curriculum.viewCurriculum",type);
	}
//	public List<CurriculumVo> viewCurriculum( ){
//		System.out.println("[curriDao] viewCurriculum");
//		
//		return sqlSession.selectList("curriculum.viewCurriculum");
//	}
	public List<CurriculumVo> viewCurriculumInfo(int curriculum_no){
		System.out.println("[curriDao] viewCurriculum");
		
		return sqlSession.selectList("curriculum.viewCurriculumInfo", curriculum_no);
	}

	public CurriculumVo viewCurriculumInfo2(int curriculum_no){
		System.out.println("[curriDao] viewCurriculum");
		
		return sqlSession.selectOne("curriculum.viewCurriculumInfo2", curriculum_no);
	}
	
	public List<ApplicantVo> studentManagement(){
		System.out.println("[curriDao] studentManagement");
		return sqlSession.selectList("curriculum.studentManagement");
	}
	
}
