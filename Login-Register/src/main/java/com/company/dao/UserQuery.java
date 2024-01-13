package com.company.dao;

public class UserQuery {
	public static final String VALIDATE_USER = "SELECT * from users where username = ? and password =?";
	public static final String INSERT_USER = "insert into users(username, email, password) values(?,?,?)";
}
