package com.tadigital.ecommerce.customer.service;
import java.util.Properties;

import javax.servlet.http.HttpServlet;

import java.util.ArrayList;
import java.util.Calendar;

import com.tadigital.ecommerce.customer.dao.CustomerDao;
import com.tadigital.ecommerce.customer.entity.Customer;



public class CustomerService  {
	CustomerDao customerDao = new CustomerDao();
	
	
	
	public boolean loginCustomer(Customer customer) {
		boolean status = customerDao.selectCustomerByEmailAndPassword(customer);
		
		
		return status;
	}
	
	public boolean registerCustomer(Customer customer) {
		boolean status = customerDao.insertCustomer(customer);
		WelcomeMail wm=new WelcomeMail(customer.getEmail(),customer.getFirstName(),customer.getLastName());
		
		
		
		
		return status;
	}
	
	
	public ArrayList<Customer> getAllEmployees() {
		ArrayList<Customer> customerList = customerDao.selectAllCustomer();
		
		return customerList;
	}
}