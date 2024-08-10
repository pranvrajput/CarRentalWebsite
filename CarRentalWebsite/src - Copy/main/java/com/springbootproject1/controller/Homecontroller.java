 package com.springbootproject1.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.fasterxml.jackson.annotation.JsonCreator.Mode;
import com.springbootproject1.model.Student;
import com.springbootproject1.model.Student1;
import com.springbootproject1.service.StudentServiceI;

@Controller
public class Homecontroller {
	
	//Login And Register Page code
	
	@Autowired
	StudentServiceI ssi;
	
	@RequestMapping("/openlogin")
	public String prelogin() {
		return"login";
	}
	
	@RequestMapping("/openregister")
	public String preregister() {
		return"register";
	}
	
	@RequestMapping("/save")
	public String saveData(@ModelAttribute Student s,Model m) {
		ssi.saveData(s);
		return"index";
		
	}  
	
	@RequestMapping("/login")
	public String login() 
	{
		return"success";
	}
	
	@RequestMapping("/log")
	public String loginStudent(@RequestParam String username,@RequestParam String password, Model m)
	{
		List<Student> list=ssi.loginStudent(username,password);
		if(!list.isEmpty()) {
			m.addAttribute("data",list);
			return"success";
		}
		else {
			return"login";
		}
	}
	
	@RequestMapping("/delete")
	public String deleteStudent(@RequestParam String name, Model m)
	{
		System.out.println(name);
		List<Student> list=ssi.deleteStudent(name);
		m.addAttribute("data",list);
		return"success";
	}
	
     
}


