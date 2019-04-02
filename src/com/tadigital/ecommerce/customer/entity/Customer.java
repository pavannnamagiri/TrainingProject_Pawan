package com.tadigital.ecommerce.customer.entity;

public class Customer {
	//PROPERTIES
	
	private String firstName;
	private String lastName;
	
	private String email;
	private String password;
	
	public Customer() {
	}
	public Customer(String firstName, String lastName, String email, String password) {
		
		this.firstName = firstName;
		this.lastName = lastName;
		
		this.email = email;
		this.password = password;
	}
	
	//GETTER OR ACCESSOR METHODS
	
	public String getFirstName() {
		return firstName;
	}
	public String getLastName() {
		return lastName;
	}
	
	public String getEmail() {
		return email;
	}
	public String getPassword() {
		return password;
	}
	
	//SETTER OR MUTATOR METHODS
	
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	@Override
	public String toString() {
		return "Employee [ firstName=" + firstName + ", lastName=" + 
				lastName + ", dateOfJoining=" + ", email=" + email + 
				", password=" + password + "]";
	}
}