package org.example.sevice;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import org.example.Dao.UserDAO;
import org.example.entities.User;
@Service
public class UserServiceImp implements UserService{
	@Autowired 
	private UserDAO userDao;

	@Override
	public void addUser(User u) {
		
	}

	@Override
	public void updateUser(User u) {
		
	}

	@Override
	@Transactional
	public List<User> listUser() {
		return userDao.listUser();
	}

	@Override
	public User getUserById(Long id) {
		return null;
	}

	@Override
	public void removeUser(Long id) {
		
	}

}
