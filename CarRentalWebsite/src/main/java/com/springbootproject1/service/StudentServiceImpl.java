package com.springbootproject1.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.stereotype.Service;

import com.springbootproject1.model.Student;
import com.springbootproject1.model.Student1;
import com.springbootproject1.repositary.StudentRepositary;

import jakarta.transaction.Transactional;

@Service
public class StudentServiceImpl  implements StudentServiceI{

	  @Autowired
	  StudentRepositary sr;
	
	
	  @Override
	  public void saveData(Student s) {
		  sr.save(s);
	  }       
	  			

	@Override
	public List<Student> loginStudent(String username, String password) {
		if(username.equals("admin") && password.equals("admin")) {
		return (List<Student>)sr.findAll();
	}
	else {
		return sr.findByUsernameAndPassword(username,password);
	}
	}
	
	    @Transactional
	    @Modifying
		@Override
		public List<Student> deleteStudent(String name){
			sr.deleteByName(name);
			
			return (List<Student>) sr.findAll();
		}

		
}
