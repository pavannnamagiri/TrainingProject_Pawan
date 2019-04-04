package com.tadigital.ecommerce.customer.entity;

public class Customer {
	//PROPERTIES
	
	private String firstName;
	private String lastName;
	
	private String email;
	private String password;
	private String gender;
	private String address;
	private String city;
	private String zip;
	private String country;
	private String state;
	private String contact;
	
	public Customer() {
	}
	/*public Customer(String firstName, String lastName, String email, String password) {
		
		this.firstName = firstName;
		this.lastName = lastName;
		
		this.email = email;
		this.password = password;
	}
	*/
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
	
	public String getGender() {
		return gender;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getCity() {
		return city;
	}

	public String getCountry() {
		return country;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getZip() {
		return zip;
	}

	public String getContact() {
		return contact;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	@Override
	public String toString() {
		return "Customer [firstName=" + firstName + ", lastName=" + lastName + ", email=" + email + ", password="
				+ password + ", gender=" + gender + ", address=" + address + ", city=" + city + ", zip=" + zip
				+ ", country=" + country + ", state=" + state + ", contact=" + contact + "]";
	}

	
}