package com.tadigital.ecommerce.customer.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.CustomerService;

@WebServlet("/PassChangeServ")
public class ChangePasswordController extends HttpServlet{
	
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		HttpSession session = req.getSession();
		String Opassword = req.getParameter("oldPwd");
		String Npassword = req.getParameter("newPwd");
		
		
		Customer customer = new Customer();
		String email=(String)session.getAttribute("EMAIL");
		
		
		customer.setPassword(Opassword);
		customer.setEmail(email);
		CustomerService customerService = new CustomerService();
		boolean status = customerService.loginCustomer(customer);	
		if(status) {
			
			session.setAttribute("CUSTOMERDATA", customer);
			System.out.println("Success change");
			
			customer.setPassword(Npassword);
			
			boolean status1=customerService.ChangePasswordCustomer(customer);
			System.out.println(status1);
			if(status1) {
				
				
				req.setAttribute("changePwdStatus", "Y");
				RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForm.jsp");
				rd.forward(req, resp);
				
			}
			
			
			
		} 
		else {
			req.setAttribute("changePwdStatus", "N");
			RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForm.jsp");
			rd.forward(req, resp);
		}
		
		
		
		
		
	}

}
