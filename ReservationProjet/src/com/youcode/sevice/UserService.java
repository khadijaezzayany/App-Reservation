package com.youcode.sevice;

import java.util.List;

import com.youcode.entities.User;

public interface UserService {
	public void addUser(User u);

	public void updateUser(User u);

	public List<User> listUser();

	public User getUserById(Long id);

	public void removeUser(Long id);
}
