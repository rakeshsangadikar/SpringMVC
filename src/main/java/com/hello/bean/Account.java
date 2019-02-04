package com.hello.bean;

import javax.validation.constraints.Size;

public class Account {

	@Size(min=3, message="Must be greater than or equal to 3")
	private String userName;
	@Size(min=8, message="Must be greater than or equal to 8")
	private String userPassword;
	
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	
	
}
