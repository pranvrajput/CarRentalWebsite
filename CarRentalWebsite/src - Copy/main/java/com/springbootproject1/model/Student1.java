package com.springbootproject1.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Student1 {
	@Id
	private int rollno;
	private String name;
	private String email;
	private String contact;
	private String pickuplocation;
	private String dropofflocation;
	private String pickupdate;
	private String dropoffdate;
	private String cartype;
	private String username;
	private String password;
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getRollno() {
		return rollno;
	}
	public void setRollno(int rollno) {
		this.rollno = rollno;
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getPickuplocation() {
		return pickuplocation;
	}
	public void setPickuplocation(String pickuplocation) {
		this.pickuplocation = pickuplocation;
	}
	public String getDropofflocation() {
		return dropofflocation;
	}
	public void setDropofflocation(String dropofflocation) {
		this.dropofflocation = dropofflocation;
	}
	public String getPickupdate() {
		return pickupdate;
	}
	public void setPickupdate(String pickupdate) {
		this.pickupdate = pickupdate;
	}
	public String getDropoffdate() {
		return dropoffdate;
	}
	public void setDropoffdate(String dropoffdate) {
		this.dropoffdate = dropoffdate;
	}
	public String getCartype() {
		return cartype;
	}
	public void setCartype(String cartype) {
		this.cartype = cartype;
	}
	
	
	
}
