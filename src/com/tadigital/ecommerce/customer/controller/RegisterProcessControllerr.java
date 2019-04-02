package com.tadigital.ecommerce.customer.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.CustomerService;
import com.tadigital.ecommerce.customer.service.WelcomeMail;


@WebServlet("/registerServ")
public class RegisterProcessControllerr extends HttpServlet {
	
	
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String Name = req.getParameter("name");
		
		System.out.println("hello reg control");
		String email = req.getParameter("email");
		String password = req.getParameter("pwd");
		String[] data=Name.split(" ");
		
	
		Customer customer= new Customer();
		
		if(data.length==1) {
		customer.setFirstName(data[0]);
		customer.setLastName(" ");
		}
		else if(data.length==2) {
			customer.setFirstName(data[0]);
			customer.setLastName(data[1]);
			
		}
		else {
			String lastName="";
			customer.setFirstName(data[0]);
			for(int i=1;i<data.length;i++) {
				lastName+=data[i];
						
			}
			customer.setLastName(lastName);
		}
		
		customer.setEmail(email);
		customer.setPassword(password);
		
		CustomerService customerService = new CustomerService();
		boolean status = customerService.registerCustomer(customer);
		if(status) {
			req.setAttribute("stat", "Y");
			req.setAttribute("wemail", email);
			
			RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForm.jsp");
			rd.forward(req, resp);
		} else {
			System.out.println("error");
			req.setAttribute("stat", "N");
			RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForm.jsp");
			rd.forward(req, resp);
		}
	}
}