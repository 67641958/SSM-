package com.service;

import com.model.pojo.Student;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author Administrator
 * @create 2020-04-15 20:26
 */
public interface IStudentService {

    public List<Student> findAll();
}
