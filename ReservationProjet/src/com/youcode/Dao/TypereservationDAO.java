package com.youcode.Dao;

import java.util.List;

import com.youcode.entities.Typereservation;

public interface TypereservationDAO {
	public void addTypereservation(Typereservation tr);

	public void updateTypereservation(Typereservation tr);

	public List<Typereservation> listTypereservation();

	public Typereservation getTypereservationById(Long id);

	public void removeTypereservation(Long id);
}
