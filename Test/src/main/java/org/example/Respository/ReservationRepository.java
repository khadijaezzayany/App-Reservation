package org.example.Respository;

import java.util.List;

import org.example.entities.Reservation;
import org.example.entities.TypeReser;
import org.example.entities.User;
import org.example.util.HibernateUtil;
import org.hibernate.Session;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

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
	
	
	public List<Reservation> getReservationByUser(User user){
        session = HibernateUtil.getSession();
        session.beginTransaction();
        Query query = session.createQuery("From Reservation where user.id=:userId");
        query.setParameter("userId", user.getId());
        List<Reservation> list = query.list();
        return list;
    }
}
