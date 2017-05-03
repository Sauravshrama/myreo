package com.niit.Service;
import java.util.List;

import com.niit.Model.User;

public interface UserService
{
	public void insert(User u);
	public void update(User u);
	public void delete(int uid);
	
	public User getUser(User user);
	
	public List<User> listAll();
	
}
