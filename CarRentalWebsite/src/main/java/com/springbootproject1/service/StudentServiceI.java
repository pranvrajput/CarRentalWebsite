package com.springbootproject1.service;

import java.util.List;

import com.springbootproject1.model.Student;
import com.springbootproject1.model.Student1;

public interface StudentServiceI {

	List<Student> loginStudent(String username, String password);

	List<Student> deleteStudent(String name);

	void saveData(Student s);

	
}
