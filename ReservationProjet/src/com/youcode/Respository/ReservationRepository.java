package com.youcode.Respository;

import org.hibernate.Hibernate;
import org.hibernate.Session;
import org.hibernate.query.Query;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import com.youcode.entities.Reservation;
import com.youcode.entities.TypeReser;
import com.youcode.entities.User;
import com.youcode.util.HibernateUtil;

//@Component
@Repository
public class ReservationRepository {
	Session session;
	public TypeReser getResByName(String name) {
		session = HibernateUtil.getSession();
		session.beginTransaction();
		Query query = session.createQuery("from TypeReser where typeRes=: type");
		query.setParameter("type", name);		
		try {
			TypeReser reservation = (TypeReser) query.getSingleResult();
			return reservation;
		} catch (Exception e) {
			return null;
		}
	}
}
