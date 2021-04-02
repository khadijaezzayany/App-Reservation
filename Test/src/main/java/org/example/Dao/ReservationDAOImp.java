package org.example.Dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.query.Query;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import org.example.entities.Reservation;
import org.example.entities.User;
import org.example.util.HibernateUtil;
@Component
@Repository
public class ReservationDAOImp implements ReservationDAO {

	Session session;
	Transaction tranasaction = null;

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
		tranasaction = session.beginTransaction();

		Query query = session.createQuery("from Reservation", Reservation.class);

		List reserv = query.getResultList();

		return reserv;
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
