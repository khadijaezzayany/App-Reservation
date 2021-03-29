package com.youcode.Dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import com.youcode.entities.Student;
import com.youcode.entities.User;
import com.youcode.util.HibernateUtil;

@Repository
public class UserDAOImp implements UserDAO {

	Session session = null;
	Transaction tranasaction = null;

	@Override
	public void addUser(User u) {
		session = HibernateUtil.getSession();
		tranasaction = session.beginTransaction();

		session.persist(u);
		tranasaction.commit();

	}

	@Override
	public void updateUser(User upUser) {
		User user;
		session = HibernateUtil.getSession();
		session.beginTransaction();
		user = session.find(User.class, upUser.getId());
		if (user != null) {
			user.setFirstName(upUser.getFirstName());
			user.setLastName(upUser.getLastName());
			user.setEmail(upUser.getEmail());
			user.setPassword(upUser.getPassword());
			user.setPhone(upUser.getPhone());
			user.setRole(upUser.getRole());
			session.flush();
			session.getTransaction().commit();
			System.out.println("User is updated");
		} else {
			session.getTransaction().commit();

			System.out.println("User doesn't exist");

		}

	}

	@Override
	public List<User> listUser() {
		session = HibernateUtil.getSession();
		tranasaction = session.beginTransaction();

		Query query = session.createQuery("from User", User.class);

		List user = query.getResultList();

		return user;
	}

	@Override
	public User getUserById(Long id) {
		session = HibernateUtil.getSession();
		session.beginTransaction();
		User user = session.find(User.class, id);
		session.getTransaction().commit();
		return user;
	}

	@Override
	public void removeUser(Long id) {
		User user;
		session = HibernateUtil.getSession();
		session.beginTransaction();
		user = session.find(User.class, id);
		if (user != null) {
			session.delete(user);
			session.flush();
			System.out.println("Delete User");
		} else {
			System.out.println("User doesn't exist");
		}
		session.getTransaction().commit();
	}

//	@Override
//	public User getUserByEmail(String email) {
//		session = HibernateUtil.getSession();
//		session.beginTransaction();
//		Query query = session.createQuery("from User where email=: email");
//		query.setParameter("email", email);
//		try {
//			User user = (User) query.getSingleResult();
//			return user;
//		} catch (Exception e) {
//			return null;
//		}
//
//	}

//	@Transactional
//	@Override
//	public User getUserById(Long id) {
//
//		Session session = sessionFactory.getCurrentSession();
//
//		User user = session.get(User.class, id);
//
//		return user;
//	}
//
//	@Transactional
//	@Override
//	public void removeUser(Long id) {
//		Session session = sessionFactory.getCurrentSession();
//
//		User u = getUserById(id);
//
//		session.delete(u);
//
//	}

}
