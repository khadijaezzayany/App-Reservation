package org.example.Dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import org.example.entities.Admin;
import org.example.entities.TypeReser;
import org.example.util.HibernateUtil;

@Repository
public class TypereservationDAOImp implements TypereservationDAO {

	Session session ;
	Transaction tranasaction = null;

	@Override
	public void addTypereservation(TypeReser tr) {
		SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
		session = HibernateUtil.getSession();
		session.beginTransaction();
		session.save(tr);
		session.getTransaction().commit();
		System.out.println("Add Typereservation is Done!");

	}

	@Override
	public void updateTypereservation(TypeReser tr) {
		TypeReser typeReser;
        session = HibernateUtil.getSession();
        session.beginTransaction();
        typeReser= session.find(TypeReser.class, tr.getId());
        if (typeReser!= null){
        	typeReser.setTypeRes(tr.getTypeRes());
            typeReser.setNomberPlaces(tr.getNomberPlaces());
            System.out.println("TypeReservation is update");
        }else{
            System.out.println("TypeReservation doesn't exist");
        }
        session.getTransaction().commit();
    }

	

	@Override
	public List<TypeReser> listTypereservation() {
		session = HibernateUtil.getSession();
		tranasaction = session.beginTransaction();

		Query query = session.createQuery("from TypeReser", TypeReser.class);

		List typeReser = query.getResultList();

		return typeReser;
		
		
		
		
		
	}

	@Override
	public TypeReser getTypereservationById(Long id) {
		 session = HibernateUtil.getSession();
	        session.beginTransaction();
	        TypeReser typeReser = session.find(TypeReser.class, id);
	        session.getTransaction().commit();
	        return typeReser;
	}

	@Override
	public void removeTypereservation(Long id) {
		TypeReser typeReser;
	        session = HibernateUtil.getSession();
	        session.beginTransaction();
	        typeReser= session.find(TypeReser.class, id);
	        if (typeReser != null){
	            session.delete(typeReser);
	            session.flush();
	            System.out.println("Delete TypeReservation");
	        }else{
	            System.out.println("TypeReservation doesn't exist");
	        }
	        session.getTransaction().commit();

	}

}
