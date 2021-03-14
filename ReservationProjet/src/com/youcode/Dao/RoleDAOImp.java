package com.youcode.Dao;

import java.util.List;
import org.hibernate.Session;

import com.youcode.entities.Role;
import com.youcode.Respository.SessionFact;

public class RoleDAOImp implements RoleDAO {
	Session session;

	@Override
	public void addRole(Role role) {
		session = SessionFact.getSession();
		session.beginTransaction();
		session.save(role);
		session.getTransaction().commit();
		System.out.println("Add Role Is Done");
	}

	@Override
	public void updateRole(Role r) {
		// TODO Auto-generated method stub

	}

	@Override
	public List<Role> listRole() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Role getRoleById(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void removeRole(Long id) {
		// TODO Auto-generated method stub

	}

}
