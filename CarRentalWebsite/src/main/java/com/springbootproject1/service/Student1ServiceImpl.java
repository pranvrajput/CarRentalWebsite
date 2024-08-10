package com.springbootproject1.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.stereotype.Service;
import com.springbootproject1.model.Student;
import com.springbootproject1.model.Student1;
import com.springbootproject1.repositary.Student1Repositary;

import jakarta.transaction.Transactional;



@Service
public class Student1ServiceImpl implements Student1ServiceI{

	@Autowired
	  Student1Repositary ps;
	 
	
	@Override
	public void saveData(Student1 s) {
		ps.save(s);
		
	}
    
	@Transactional
    @Modifying
	@Override
	public List<Student1> deleteStudent(String name) {
		ps.deleteByName(name);
		return (List<Student1>) ps.findAll();
	}

	@Override
	public List<Student1> loginStudent(String username, String password) {
		if(username.equals("admin") && password.equals("admin")) {
			return (List<Student1>)ps.findAll();
		}
		else {
			return ps.findByUsernameAndPassword(username,password);
		}
	}



}
