package org.example.entities;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
//@PrimaryKeyJoinColumn(name = "id_user")
@Table(name = "admin")
public class Admin extends User implements Serializable {

	public Admin() {
		super();
	}

	public Admin(Long id, String firstName, String lastName, String email, String password, String phone, Role role) {
		super(id, firstName, lastName, email, password, phone, role);
	}

	public Admin(String firstName, String lastName, String email, String password, String phone, Role role) {
		super(firstName, lastName, email, password, phone, role);
	}

}
