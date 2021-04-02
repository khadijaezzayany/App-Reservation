package org.example.Dao;

import java.util.List;

import org.example.entities.Role;

public interface RoleDAO {
	public void addRole(Role r);

	public void updateRole(Role r);

	public List<Role> getAllRole();

	public Role getRoleById(Long id);

	public void removeRole(Long id);
}
