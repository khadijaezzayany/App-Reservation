package org.example.Respository;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import org.example.entities.User;
import org.example.util.HibernateUtil;

@Repository
public class UserRepository {
	Session session = null;
	Transaction tranasaction = null;

	public User getUserByEmail(String email) {
		User user;
		session = HibernateUtil.getSession();
		//session.beginTransaction();
		Query query = session.createQuery("from User u where u.email=:email");
		query.setParameter("email", email);
		try {
			user = (User) query.getSingleResult();
			if (user == null) {
				System.out.println("user is null");
			}
			return user;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}

	}
}
