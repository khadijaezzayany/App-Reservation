package org.example.Respository;

import java.util.List;

import org.example.entities.User;
import org.example.util.HibernateUtil;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

@Repository
public class UserRepository {
	Session session = null;
	Transaction tranasaction = null;

	public User getUserByEmail(String email) {
		User user;
		session = HibernateUtil.getSession();
		// session.beginTransaction();
		Query query = session.createQuery("from User u where u.email=:email");
		query.setParameter("email", email);
		try {
			user = (User) query.getSingleResult();
//			if (user == null) {
//				System.out.println("user is null");
//			}
			return user;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}

	}

	public List<User> listAllStudents() {
		session = HibernateUtil.getSession();
		session.beginTransaction();
		List<User> userList = session.createQuery("From User  where role.roleName='Student'").list();
		session.getTransaction().commit();
		return userList;
	}

	public List<User> listAllStudentsAccp() {
		session = HibernateUtil.getSession();
		session.beginTransaction();
		List<User> userList = session.createQuery("From User  WHERE accepte = 1 AND role.roleName='Student'").list();
		session.getTransaction().commit();
		return userList;
	}

}
