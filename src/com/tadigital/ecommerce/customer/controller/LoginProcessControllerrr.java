package com.tadigital.ecommerce.customer.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;
import javax.servlet.http.HttpSession;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.CustomerService;
import com.tadigital.ecommerce.customer.service.WelcomeMail;



@WebServlet("/loginServ")
public class LoginProcessControllerrr extends HttpServlet {
	
	
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String email = req.getParameter("email1");
		String password = req.getParameter("pwd1");
		
		Customer customer = new Customer();
		
		customer.setEmail(email);
		customer.setPassword(password);
		
		CustomerService customerService = new CustomerService();
		boolean status = customerService.loginCustomer(customer);	
		if(status) {
			HttpSession session = req.getSession();
			session.setAttribute("CUSTOMERDATA", customer);
			System.out.println("Success");
			
			session.setAttribute("USERNAME", customer.getFirstName()+customer.getLastName());
			
			req.setAttribute("statt", "Y");
			RequestDispatcher rd = req.getRequestDispatcher("CustomerAccount.jsp");
			rd.forward(req, resp);
		} else {
			System.out.println("Fail");
			req.setAttribute("statt", "N");
			RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForm.jsp");
			rd.forward(req, resp);
		}
	}
}