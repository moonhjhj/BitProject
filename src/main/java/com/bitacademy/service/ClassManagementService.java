package com.bitacademy.service;

import com.bitacademy.dao.ClassManagementDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ClassManagementService {

    @Autowired
    ClassManagementDao classManagementDao;


}
