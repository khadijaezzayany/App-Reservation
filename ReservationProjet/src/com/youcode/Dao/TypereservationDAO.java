package com.youcode.Dao;

import java.util.List;

import com.youcode.entities.TypeReser;

public interface TypereservationDAO {
	public void addTypereservation(TypeReser tr);

	public void updateTypereservation(TypeReser tr);

	public List<TypeReser> listTypereservation();

	public TypeReser getTypereservationById(Long id);

	public void removeTypereservation(Long id);
}
