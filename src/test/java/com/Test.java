package com;

import com.dao.StudentMapper;
import com.model.pojo.Student;
import com.service.IStudentService;
import com.utils.TestService;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Component;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Administrator
 * @create 2020-04-15 20:06
 */


@RunWith(SpringJUnit4ClassRunner.class)
//@ContextConfiguration("classpath:spring.xml,spring-mybatis.xml")
@ContextConfiguration(locations = { "classpath:spring.xml", "classpath:spring-mybatis.xml" })
public class Test {

    @Resource
    private TestService testService;

    @Resource
    private StudentMapper studentMapper;

    @Resource
    private IStudentService studentService;

    @org.junit.Test
    public void testSpring(){

        testService.view();
    }


    @org.junit.Test
    public void testService(){
        List<Student> stus=new ArrayList<>();
        stus=studentService.findAll();
        stus=studentMapper.findStudent();
        for (Student s:stus
             ) {
            System.out.println(s);
        }

    }
}
