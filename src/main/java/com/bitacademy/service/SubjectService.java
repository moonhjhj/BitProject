package com.bitacademy.service;

import com.bitacademy.dao.SubjectDao;
import com.bitacademy.vo.SubjectVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class SubjectService {
    @Autowired
    private SubjectDao subjectDao;

    public void add(SubjectVo subjectVo){
        subjectDao.insert(subjectVo);
    }
}
