package com.youcode.Respository;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import com.youcode.entities.User;
import com.youcode.util.HibernateUtil;

@Repository
public class UserRepository {
	Session session = null;
	Transaction tranasaction = null;

	public User getUserByEmail(String email) {
		User user;
		session = HibernateUtil.getSession();
		session.beginTransaction();
		Query query = session.createQuery("from User where email=:email");
		query.setParameter("email", email);
		try {
			user = (User) query.getSingleResult();
			return user;

		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}

	}
}
