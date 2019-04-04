package com.tadigital.ecommerce.customer.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import com.tadigital.ecommerce.customer.entity.Customer;

public class CustomerDao extends Dao {

	public boolean insertNewPassword(Customer customer) {
		boolean status = false;

		Connection con = openConnection();
		Statement stmt = openStatement(con);

		try {
			String sql = "UPDATE customer_info SET pwd='" + customer.getPassword() + "'" + "WHERE email='"
					+ customer.getEmail() + "'";

			int rows = stmt.executeUpdate(sql);
			if (rows != 0) {
				status = true;

			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);

			closeConnection(con);
		}

		return status;

	}

	public boolean selectCustomerByEmailAndPassword(Customer customer) {
		boolean status = false;

		Connection con = openConnection();
		Statement stmt = openStatement(con);
		ResultSet rs = null;

		try {
			String sql = "SELECT * FROM customer_info WHERE email = '" + customer.getEmail() + "' AND pwd = '"
					+ customer.getPassword() + "'";

			rs = stmt.executeQuery(sql);
			if (rs.next()) {
				status = true;

				// employee.setId(rs.getInt(1));
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

	public boolean updateCustomerDetails(Customer customer, String oldEmail) {
		boolean status = false;

		Connection con = openConnection();
		Statement stmt = openStatement(con);

		try {
			StringBuffer sql = new StringBuffer("UPDATE customer_info SET ");
			boolean flag = false;

			if (customer.getFirstName() != "") {
				sql.append("fname='" + customer.getFirstName() + "'");
				flag = true;
			}

			if (customer.getLastName() != "") {
				if (flag)
					sql.append(",");
				sql.append("lname='" + customer.getLastName() + "'");
				flag = true;
			}

			if (customer.getGender() != null) {
				if (flag)
					sql.append(",");
				sql.append("gender='" + customer.getGender() + "'");
				flag = true;
			}

			if (customer.getAddress() != "") {
				if (flag)
					sql.append(",");
				sql.append("addr='" + customer.getAddress() + "'");
				flag = true;
			}

			if (customer.getCity() != "") {
				if (flag)
					sql.append(",");
				sql.append("city='" + customer.getCity() + "'");
				flag = true;
			}

			if (customer.getZip() != "") {
				if (flag)
					sql.append(",");
				sql.append("zip='" + customer.getZip() + "'");
				flag = true;
			}

			if (customer.getState() != null && customer.getState()!="") {
				if (flag)
					sql.append(",");
				sql.append("state='" + customer.getState() + "'");
				flag = true;
			}

			if (customer.getCountry()!="a" && customer.getCountry()!=null) {
				if (flag)
					sql.append(",");
				sql.append("country='" + customer.getCountry() + "'");
				flag = true;
			}

			if (customer.getContact() != "") {
				if (flag)
					sql.append(",");
				sql.append("contact='" + customer.getContact() + "'");
				flag = true;
			}

			if (customer.getEmail() != "") {
				if (flag)
					sql.append(",");
				sql.append("email='" + customer.getEmail() + "'");
				flag = true;
			}

			sql.append(" WHERE email='" + oldEmail + "'");

			int row = stmt.executeUpdate(sql.toString());

			
			if (row != 0) {
				status = true;

			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);

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
			String sql1 = "SELECT email FROM customer_info WHERE email='" + customer.getEmail() + "'";

			ResultSet rs = stmt.executeQuery(sql1);
			if (rs.next()) {
				status1 = true;

			}
			if (status1 == false) {
				String sql2 = "INSERT INTO customer_info(fname, lname, email,pwd) " + "VALUES('"
						+ customer.getFirstName() + "', '" + customer.getLastName() + "', '" + customer.getEmail()
						+ "', '" + customer.getPassword() + "')";

				int rows = stmt.executeUpdate(sql2);
				if (rows != 0) {
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
			while (rs.next()) {
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