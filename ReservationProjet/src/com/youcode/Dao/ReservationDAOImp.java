package com.youcode.Dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import com.youcode.entities.Reservation;
import com.youcode.entities.User;
import com.youcode.util.HibernateUtil;
@Component
@Repository
public class ReservationDAOImp implements ReservationDAO {

	Session session;
	@Override
	public void addReservation(Reservation res) {
		session = HibernateUtil.getSession();
		session.beginTransaction();
		session.persist(res);
		session.getTransaction().commit();
	}

	@Override
	public void updateReservation(Reservation res) {

		Reservation reservationEntity;
	        session = HibernateUtil.getSession();
	        session.beginTransaction();
	        reservationEntity = session.find(Reservation.class, res.getId());
	        if (reservationEntity != null){
	            reservationEntity.setUser(res.getUser());
	            reservationEntity.setDateRes(res.getDateRes());
	            reservationEntity.setConfirmation(res.isConfirmation());
	            reservationEntity.setTypeRes(res.getTypeRes());
	            System.out.println("Res update");
	        }else{
	            System.out.println("Res does not exist");
	        }
	        session.getTransaction().commit();
	    }
		
		
		
	

	@Override
	public List<Reservation> listReservation() {
		 session = HibernateUtil.getSession();
	        session.beginTransaction();
	        List<Reservation> listRes = session.createQuery("From Reservation ").list();
	        session.getTransaction().commit();
	        return listRes;
	}

	@Override
	public Reservation getReservationById(Long id) {
		session = HibernateUtil.getSession();
		session.beginTransaction();
		Reservation reservation = session.find(Reservation.class, id);
		session.getTransaction().commit();
		return reservation;
	}

	@Override
	public void removeReservation(Long id) {
		Reservation reservation;
		session = HibernateUtil.getSession();
		session.beginTransaction();
		reservation = session.find(Reservation.class, id);
		if (reservation != null) {
			session.delete(reservation);
			session.flush();
			System.out.println("Delete Reservation");
		} else {
			System.out.println("Reservation doesn't exist");
		}
		session.getTransaction().commit();

	}

}
