package com.tadigital.ecommerce.customer.dao;



import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import com.tadigital.ecommerce.customer.entity.Customer;





public class CustomerDao extends Dao {
	public boolean selectCustomerByEmailAndPassword(Customer customer) {
		boolean status = false;
		
		Connection con = openConnection();
		Statement stmt = openStatement(con);
		ResultSet rs = null;
		
		try {
			String sql = "SELECT * FROM customer_info WHERE email = '" + customer.getEmail() + "' AND pwd = '" + customer.getPassword() + "'";
			
			rs = stmt.executeQuery(sql);
			if(rs.next()) {
				status = true;
				
				//employee.setId(rs.getInt(1));
				customer.setFirstName(rs.getString(1));
				customer.setLastName(rs.getString(2));
				
			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeResultSet(rs);
			closeConnection(con);
		}
		
		return status;
	}
	
	public boolean insertCustomer(Customer customer) {
		boolean status = false;
		boolean status1 = false;
		
		
		Connection con = openConnection();
		Statement stmt = openStatement(con);
		
		
		try {
				String sql1 = "SELECT email FROM customer_info WHERE email='"+customer.getEmail()+"'";
			
				ResultSet rs = stmt.executeQuery(sql1);
					if(rs.next()) {
						status1 = true;
						System.out.println(rs.getString(1));
						
						
				
						}
					if(status1==false) {
			String sql2 = "INSERT INTO customer_info(fname, lname, email,pwd) " +
						 "VALUES('" + customer.getFirstName() + "', '" + customer.getLastName()  + "', '" + customer.getEmail() + "', '" +customer.getPassword() + "')";
			
			int rows = stmt.executeUpdate(sql2);
			if(rows != 0) {
				status = true;
				
			}
					}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeConnection(con);
		}
		
		return status;
	}
	
	
	public ArrayList<Customer> selectAllCustomer() {
		ArrayList<Customer> customerList = new ArrayList<>(); 
		
		Connection con = openConnection();
		Statement stmt = openStatement(con);
		ResultSet rs = null;
		
		try {
			String sql = "SELECT * FROM user_info";
			
			rs = stmt.executeQuery(sql);
			while(rs.next()) {
				Customer customer = new Customer();				
				
				customer.setFirstName(rs.getString(1));
				customer.setLastName(rs.getString(2));
				
				customer.setEmail(rs.getString(3));
				customer.setPassword(rs.getString(4));
				
				customerList.add(customer);
			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeResultSet(rs);
			closeConnection(con);
		}
		
		return customerList;
	}
}