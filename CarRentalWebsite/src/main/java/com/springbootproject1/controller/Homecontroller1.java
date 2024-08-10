package com.springbootproject1.controller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springbootproject1.model.Student;
import com.springbootproject1.model.Student1;
import com.springbootproject1.service.Student1ServiceI;


@Controller
public class Homecontroller1 {

	                   
	     @Autowired
	     Student1ServiceI ssa;
	     
	     
	     @RequestMapping("/openrent")
	     public String prebooknow() {
	    	 return "rentnow";
	     }
		
		@RequestMapping("/openservice")
		public String preservices() {
			return"services";
		}
		
		//Booking Car Page Code
		
		@RequestMapping("/opencheckbookingcar")
		public String preopenbookingcar() {
			return"checkdata";
		}
		

		@RequestMapping("/adddata")
		public String saveData(@ModelAttribute Student1 s,Model m) {
			ssa.saveData(s);
			return"index";
		}
		
		
		@RequestMapping("/checkdata")
		public String login() 
		{
			return"success1";
		}
		
		@RequestMapping("/check")
		public String loginStudent(@RequestParam String username,@RequestParam String password, Model m)
		{
			List<Student1> list=ssa.loginStudent(username,password);
			if(!list.isEmpty()) {
				m.addAttribute("data",list);
				return"success1";
			}
			else {
				return"checkbookingdata";
			}
		}
		
		
		@RequestMapping("/deletealldata")
		public String deleteStudent(@RequestParam String name,Model m)
		{
			System.out.println(name);
			List<Student1> list=ssa.deleteStudent(name);
			m.addAttribute("data",list);
			return"bookingcar";
		}
		
		// open car view page
		
		@RequestMapping("/opendetail")
	     public String precarviewpage() {
	    	 return "carviewpage";
	     }
		

		@RequestMapping("/opendetail1")
	     public String precarviewpage1() {
	    	 return "carviewpage1";
	     }

		@RequestMapping("/opendetail2")
	     public String precarviewpage2() {
	    	 return "carviewpage2";
	     }
		

		@RequestMapping("/opendetail3")
	     public String precarviewpage3() {
	    	 return "carviewpage3";
	     }
		

		@RequestMapping("/opendetail4")
	     public String precarviewpage4() {
	    	 return "carviewpage4";
	     }
		

		@RequestMapping("/opendetail5")
	     public String precarviewpage5() {
	    	 return "carviewpage5";
	     }
		
		@RequestMapping("/opendetail6")
	     public String precarviewpage6() {
	    	 return "carviewpage6";
	     }
		
		@RequestMapping("/opendetail7")
	     public String precarviewpage7() {
	    	 return "carviewpage7";
	     }
		
		@RequestMapping("/opendetail8")
	     public String precarviewpage8() {
	    	 return "carviewpage8";
	     }
		
		@RequestMapping("/opendetail9")
	     public String precarviewpage9() {
	    	 return "carviewpage9";
	     }
		
		@RequestMapping("/opendetail10")
	     public String precarviewpage10() {
	    	 return "carviewpage10";
	     }
		
		@RequestMapping("/opendetail11")
	     public String precarviewpage11() {
	    	 return "carviewpage11";
	     }
		
		@RequestMapping("/opendetail12")
	     public String precarviewpage12() {
	    	 return "carviewpage12";
	     }
		
		@RequestMapping("/opendetail13")
	     public String precarviewpage13() {
	    	 return "carviewpage13";
	     }
		
		@RequestMapping("/opendetail14")
	     public String precarviewpage14() {
	    	 return "carviewpage14";
	     }
		
		@RequestMapping("/opendetail15")
	     public String precarviewpage15() {
	    	 return "carviewpage15";
	     }
		
		@RequestMapping("/opendetail16")
	     public String precarviewpage16() {
	    	 return "carviewpage16";
	     }
		
		@RequestMapping("/opendetail17")
	     public String precarviewpage17() {
	    	 return "carviewpage17";
	     }
		
		@RequestMapping("/opendetail18")
	     public String precarviewpage18() {
	    	 return "carviewpage18";
	     }
		
		@RequestMapping("/opendetail19")
	     public String precarviewpage19() {
	    	 return "carviewpage19";
	     }
		
		@RequestMapping("/opendetail20")
	     public String precarviewpage20() {
	    	 return "carviewpage20";
	     }
		
		@RequestMapping("/opendetail21")
	     public String precarviewpage21() {
	    	 return "carviewpage21";
	     }
}  
		
		

