package org.example.Dao;

import java.util.List;

import org.example.entities.Student;
import org.example.util.HibernateUtil;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

@Repository
public class StudentDAOImp implements StudentDAO {

	Session session = null;
	Transaction tranasaction = null;

	@Override
	public void addStudent(Student a) {
		session = HibernateUtil.getSession();
		session.beginTransaction();
		session.save(a);
		session.getTransaction().commit();

	}

	@Override
	public void updateStudent(Student upStudent) {

		Student studentEntity;
		session = HibernateUtil.getSession();
		session.beginTransaction();
		studentEntity = session.find(Student.class, upStudent.getId());
		if (studentEntity != null) {
			studentEntity.setFirstName(upStudent.getFirstName());
			studentEntity.setLastName(upStudent.getLastName());
			studentEntity.setEmail(upStudent.getEmail());
			studentEntity.setPassword(upStudent.getPassword());
			studentEntity.setPhone(upStudent.getPhone());
			studentEntity.setRole(upStudent.getRole());
			studentEntity.setReservationMax(upStudent.getReservationMax());
			session.flush();
			session.getTransaction().commit();
			System.out.println("student is updated");
		} else {
			session.getTransaction().commit();

			System.out.println("student doesn't exist");

		}

	}

	@Override
	public List<Student> listStudent() {
		session = HibernateUtil.getSession();
		tranasaction = session.beginTransaction();

		Query query = session.createQuery("from Student", Student.class);

		List student = query.getResultList();

		return student;
	}

	@Override
	public Student getStudentById(Long id) {
		session = HibernateUtil.getSession();
		session.beginTransaction();
		Student student = session.find(Student.class, id);
		session.getTransaction().commit();
		return student;
	}

	@Override
	public void removeStudent(Long id) {
		Student student;
		session = HibernateUtil.getSession();
		session.beginTransaction();
		student = session.find(Student.class, id);
		if (student != null) {
			session.delete(student);
			session.flush();
			System.out.println("Delete Student");
		} else {
			System.out.println("Student doesn't exist");
		}
		session.getTransaction().commit();

	}

}
