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

@WebServlet("/ChangeDetailsServ")
public class ChangeDetailsController extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		HttpSession session = req.getSession();
		String fname = req.getParameter("fname");
		String lname = req.getParameter("lname");
		String gen = req.getParameter("radio1");
		String addr = req.getParameter("addr");
		String city = req.getParameter("city");
		String country = req.getParameter("country");
		String state = req.getParameter("state");
		String contact=req.getParameter("cnumber");
		String newMail=req.getParameter("Newemail");
		String zip=req.getParameter("zip");
		
		
		String oldEmail=(String)session.getAttribute("EMAIL");
		
		Customer customer = new Customer();
		
		
		
		customer.setFirstName(fname);
		customer.setLastName(lname);
		customer.setGender(gen);
		customer.setEmail(newMail);
		customer.setAddress(addr);
		customer.setCity(city);
		customer.setCountry(country);
		customer.setState(state);
		customer.setContact(contact);
		customer.setZip(zip);
		
		
		CustomerService customerService = new CustomerService();
		boolean status = customerService.updateCustomer(customer, oldEmail);	
		if(status) {
			
			session.setAttribute("CUSTOMERDATA", customer);
			System.out.println("Success change");
			
		req.setAttribute("changestatus", "Y");
			
			
			
			RequestDispatcher rd = req.getRequestDispatcher("CustomerAccount.jsp");
			rd.forward(req, resp);
			
		} 
		else {
			req.setAttribute("changestatus", "N");
			RequestDispatcher rd = req.getRequestDispatcher("CustomerAccount.jsp");
			rd.forward(req, resp);
		}
		
		
		
		
	}


}
