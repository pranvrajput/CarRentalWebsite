package com.springbootproject1.repositary;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.springbootproject1.model.Student;
import com.springbootproject1.model.Student1;

@Repository
public interface Student1Repositary extends JpaRepository<Student1, Integer>{
	
	void deleteByName(String name);
	
	public List<Student1> findByName(String name);

	List<Student1> findByUsernameAndPassword(String username, String password);

}
