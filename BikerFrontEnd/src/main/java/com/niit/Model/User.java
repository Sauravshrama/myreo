package com.niit.Model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import org.hibernate.validator.constraints.NotEmpty;

@Entity

public class User implements Serializable{
	
	@Id @GeneratedValue(strategy=GenerationType.AUTO)

private int Id;

	@NotEmpty (message = "The customer name must not be null")
private String Username;

	@NotEmpty (message = "The customer password must not be null")
private String Password;

	@NotEmpty (message = "The customer password must not be null")
private String CPassword;

@NotEmpty (message = "The customer email must not be null")
private String Email;

@NotEmpty (message = "The phone must not be null")
private String Phone;

@NotEmpty (message = "The customer location must not be null")
private String Location;

private int Role = 1;

private boolean Active = true;

public int getId() {
	return Id;
}

public void setId(int id) {
	Id = id;
}


public String getUsername() {
	return Username;
}

public void setUsername(String username) {
	Username = username;
}


public String getPassword() {
	return Password;
}

public void setPassword(String password) {
	Password = password;
}


public String getCPassword() {
	return CPassword;
}

public void setCPassword(String cPassword) {
	CPassword = cPassword;
}


public String getEmail() {
	return Email;
}

public void setEmail(String email) {
	Email = email;
}


public String getPhone() {
	return Phone;
}

public void setPhone(String phone) {
	Phone = phone;
}


public String getLocation() {
	return Location;
}

public void setLocation(String location) {
	Location = location;
}

public int getRole() {
	return Role;
}

public void setRole(int role) {
	Role = role;
}

public boolean isActive() {
	return Active;
}

public void setActive(boolean active) {
	Active = active;
}

public void setEnabled(boolean b) {
	// TODO Auto-generated method stub
	
}

public Object getUserEmail() {
	// TODO Auto-generated method stub
	return null;
}




}
