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
	public boolean updateCustomer(Customer customer, String oldEmail) {
		boolean status = customerDao.updateCustomerDetails(customer,oldEmail);
		
		
		return status;
	}
	
	public boolean registerCustomer(Customer customer) {
		boolean status = customerDao.insertCustomer(customer);
		WelcomeMail wm=new WelcomeMail(customer.getEmail(),customer.getFirstName(),customer.getLastName());
		
		
		
		
		return status;
	}
	public boolean ChangePasswordCustomer(Customer customer) {
		boolean status = customerDao.insertNewPassword(customer);
		
		
		
		
		
		return status;
	}
	
	
	public ArrayList<Customer> getAllEmployees() {
		ArrayList<Customer> customerList = customerDao.selectAllCustomer();
		
		return customerList;
	}
}