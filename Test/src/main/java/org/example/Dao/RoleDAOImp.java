package org.example.Dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import org.example.entities.Role;
import org.example.util.HibernateUtil;

@Repository
public class RoleDAOImp implements RoleDAO {

	Session session = null;

	@Override
	public void addRole(Role r) {
		session = HibernateUtil.getSession();
		session.beginTransaction();
		session.save(r);
		session.getTransaction().commit();
		System.out.println("Add Role Is Done!");

	}

	@Override
	public void updateRole(Role r) {
		Role role;
        session = HibernateUtil.getSession();
        session.beginTransaction();
        role = session.find(Role.class, r.getId());
        if (role != null){
            role.setRoleName(r.getRoleName());
            System.out.println("Role is updated");
        }else{
            System.out.println("Role doesn't exist");
        }
        session.getTransaction().commit();
	}

	@Transactional
	@Override
	public List<Role> getAllRole() {

		Session session = HibernateUtil.getSession();

		List roles = new ArrayList<Role>();

		Query query = session.createQuery("from Users");

		roles = query.list();

		return roles;

//		session = HibernateUtil.getSession();
//		session.beginTransaction();
//		List<Role> listRole = session.createQuery("From Role").list();
//		session.getTransaction().commit();
//		return listRole;

	}

	@Override
	public Role getRoleById(Long id) {
		session = HibernateUtil.getSession();
		session.beginTransaction();
		Role role = session.find(Role.class, id);
		session.getTransaction().commit();
		return role;
	}

	@Override
	public void removeRole(Long id) {
		 Role role;
	        session = HibernateUtil.getSession();
	        session.beginTransaction();
	        role = session.find(Role.class, id);
	        if (role != null){
	            session.delete(role);
	            session.flush();
	            System.out.println("Deleted role");
	        }else{
	            System.out.println("Role doesn't exist");
	        }
	        session.getTransaction().commit();
	}
//		session = HibernateUtil.getSession();
//		session.beginTransaction();
//		Role role = session.find(Role.class, id);
//		session.getTransaction().commit();
//		if (role != null) {
//			session.delete(role);
//			session.flush();
//			System.out.println("role delete");
//		} else {
//			System.out.println("role deas not exist");
//		}
//	}

}
