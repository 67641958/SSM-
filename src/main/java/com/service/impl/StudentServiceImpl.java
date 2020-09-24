package com.service.impl;

import com.dao.StudentMapper;
import com.model.pojo.Student;
import com.service.IStudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author Administrator
 * @create 2020-04-15 20:28
 */
@Service
public class StudentServiceImpl implements IStudentService {

    @Autowired
    private StudentMapper studentMapper;


    @Override
    public List<Student> findAll() {
        List<Student> list=studentMapper.findStudent();
        return list;
    }
}
