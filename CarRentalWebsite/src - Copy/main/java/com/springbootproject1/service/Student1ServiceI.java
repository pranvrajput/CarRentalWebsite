package com.springbootproject1.service;

import java.util.List;

import com.springbootproject1.model.Student;
import com.springbootproject1.model.Student1;

public interface Student1ServiceI {

	void saveData(Student1 s);

	List<Student1> deleteStudent(String name);

	List<Student1> loginStudent(String username, String password);

}
