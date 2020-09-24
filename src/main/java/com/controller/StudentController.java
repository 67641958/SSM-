package com.controller;

import com.service.IStudentService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;

/**
 * @author Administrator
 * @create 2020-04-15 20:29
 */
@Controller
@RequestMapping("/stu")
public class StudentController {

//    IStudentService studentService=new StudentServiceImpl();

    @Resource
    private IStudentService studentService;

    @RequestMapping("/find")
    public ModelAndView findStu(){
        //xxxx
//        List<Student> list= studentService.findAll();
//
        ModelAndView mv=new ModelAndView();
        System.out.println("我到了");
//
//        mv.addObject("stus",list);
        mv.setViewName("list");
        return mv;
    }
}
