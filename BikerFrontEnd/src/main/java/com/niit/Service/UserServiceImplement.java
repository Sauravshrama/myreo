package com.niit.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.DAO.UserDAO;
import com.niit.Model.User;

@Service
public class UserServiceImplement implements UserService{

	@Autowired
	UserDAO udao;
	
	public void insert(User p) {
		udao.insert(p);
	}

	public void update(User p) {
		udao.update(p);
	}

	public void delete(int pid) {
		udao.delete(pid);
	}

	public User getUser(int pid) {
		
		return udao.getUser(pid);
	}

	public List<User> listAll() {
		
		return udao.listAll();
	}

	@Override
	public User getUser(User user) {
		// TODO Auto-generated method stub
		return null;
	}
	

}