package com.springbootproject1.repositary;

import java.util.List;

import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.springbootproject1.model.Student;

@Repository
public interface StudentRepositary  extends JpaRepository<Student, Integer>{

	public List<Student> findByUsernameAndPassword(String username, String password);
     
	public List<Student> findByName(String name);
	
	public void deleteByName(String name);

	



}
