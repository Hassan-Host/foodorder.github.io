package com.jdbc.connect;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.*;



public class DbConnection{
	public static Connection init(){
		Connection con = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		final String url="jdbc:mysql:///foodsystem";
		final String user="root";
		final String password="abc123456789";
		
		try {
			con = DriverManager.getConnection(url,user,password);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		if(con==null)
		{
			System.out.println("jdbc connection is not connect");
			
		}
		else
			System.out.println("congrates"+"jdbcis success.\n");
		//con.close();
		return con;	
		}
	
	}

