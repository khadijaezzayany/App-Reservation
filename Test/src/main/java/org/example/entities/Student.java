package org.example.entities;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
//@PrimaryKeyJoinColumn(name = "id_user")
@Table(name = "student")
public class Student extends User implements Serializable{
	@Column(nullable = false)
	private int reservationMax;

	public Student(int reservationMax) {
		super();
		this.reservationMax = reservationMax;
	}

	public Student() {

	}

	public Student(Long id, String firstName, String lastName, String email, String password, String phone, Role role) {
		super(id, firstName, lastName, email, password, phone, role);
	}

	public Student(String firstName, String lastName, String email, String password, String phone, Role role,
			int reservationMax) {
		super(firstName, lastName, email, password, phone, role);
		this.reservationMax = reservationMax;
	}

	public Student(Long id, boolean accepte) {
		super(id, accepte);
	}

	public Student(long id, String firstName, String lastName, String email, String password, String phone, Role role) {
		super(id, firstName, lastName, email, password, phone, role);
	}

	public int getReservationMax() {
		return reservationMax;
	}

	public void setReservationMax(int reservationMax) {
		this.reservationMax = reservationMax;
	}

}
