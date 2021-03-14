package com.youcode.Dao;

import java.util.List;

import org.hibernate.Session;

import com.youcode.Respository.SessionFact;
import com.youcode.entities.User;

public class UserDAOImp implements UserDAO {
	Session session;

	@Override
	public void addUser(User u) {
		session = SessionFact.getSession();
		session .beginTransaction();
		session.save(u);
		session.getTransaction().commit();
		System.out.println("Add User");
		
		

	}

	@Override
	public void updateUser(User u) {
		User user;
		session = SessionFact.getSession();
		session.beginTransaction();
		user = session.find(User.class,user.getIdUser());
		if(user != null) {
			user.setFirstName(user.getFirstName());
			
		}
		
		
	}

	@Override
	public List<User> listUser() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public User getUserById(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void removeUser(Long id) {
		// TODO Auto-generated method stub

	}

}
