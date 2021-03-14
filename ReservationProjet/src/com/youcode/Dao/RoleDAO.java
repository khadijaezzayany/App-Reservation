package com.youcode.Dao;

import java.util.List;

import com.youcode.entities.Role;

public interface RoleDAO {
	public void addRole(Role r);

	public void updateRole(Role r);

	public List<Role> listRole();

	public Role getRoleById(Long id);

	public void removeRole(Long id);
}
