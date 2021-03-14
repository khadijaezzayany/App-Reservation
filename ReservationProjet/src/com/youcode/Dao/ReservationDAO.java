package com.youcode.Dao;

import java.util.List;

import com.youcode.entities.Reservation;

public interface ReservationDAO {
	public void addReservation(Reservation res);

	public void updateReservation(Reservation res);

	public List<Reservation> listReservation();

	public Reservation getReservationById(Long id);

	public void removeReservation(Long id);
}
