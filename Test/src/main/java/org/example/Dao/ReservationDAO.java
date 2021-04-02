package org.example.Dao;

import java.util.List;

import org.example.entities.Reservation;

public interface ReservationDAO {
	public void addReservation(Reservation res);

	public void updateReservation(Reservation res);

	public List<Reservation> listReservation();

	public Reservation getReservationById(Long id);

	public void removeReservation(Long id);
}
