package org.example.Dao;

import java.util.List;

import javax.management.Query;

import org.example.entities.Admin;
import org.example.util.HibernateUtil;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Repository;
@Repository
public class AdminDAOImp implements AdminDAO {

	Session session;
	Transaction tranasaction = null;

	@Override
	public void addAdmin(Admin a) {
		session = HibernateUtil.getSession();
		session.beginTransaction();
		session.save(a);
		session.getTransaction().commit();
		System.out.println("Add User is Done!");

	}

	@Override
	public void updateAdmin(Admin a) {
		 Admin admin;
	        session = HibernateUtil.getSession();
	        session.beginTransaction();
	        admin = session.find(Admin.class, a.getId());
	        if (admin != null){
	            admin.setFirstName(a.getFirstName());
	            admin.setLastName(a.getLastName());
	            admin.setEmail(a.getEmail());
	            admin.setPassword(a.getPassword());
	            admin.setFirstName(a.getFirstName());
	            admin.setPhone(a.getPhone());
	            admin.setRole(a.getRole());
	            System.out.println("Admin is updated");
	        }else{
	            System.out.println("Admin doesn't exist");
	        }
	        session.getTransaction().commit();
	}

	@Override
	public List<Admin> listAdmin() {
		session = HibernateUtil.getSession();
		tranasaction = session.beginTransaction();

		Query query = session.createQuery("from Admin", Admin.class);

		List admin = query.getResultList();

		return admin;
	}

	@Override
	public Admin getAdminById(Long id) {
		session = HibernateUtil.getSession();
		session.beginTransaction();
		Admin admin = session.find(Admin.class, id);
		session.getTransaction().commit();
		return admin;
	}

	@Override
	public void removeAdmin(Long id) {
		Admin admin;
		session = HibernateUtil.getSession();
		session.beginTransaction();
		admin = session.find(Admin.class, id);
		if (admin != null) {
			session.delete(admin);
			session.flush();
			System.out.println("Delete Admin");
		} else {
			System.out.println("Admin doesn't exist");
		}
		session.getTransaction().commit();
	}

}
