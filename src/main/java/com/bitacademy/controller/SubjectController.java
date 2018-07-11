package com.bitacademy.controller;

import com.bitacademy.service.SubjectService;
import com.bitacademy.vo.SubjectVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/subject")
public class SubjectController {
    @Autowired
    private SubjectService subjectService;

    @RequestMapping("/main")
    public String mai1n2(){
        System.out.println("/index");
        return "ex/subject";
    }
    @RequestMapping(value = "/add",method = RequestMethod.GET)
    public String insert(@ModelAttribute SubjectVo subjectVo){
        subjectService.add(subjectVo);
        System.out.println("/add");
        return "redirect:/subject";
    }

}
