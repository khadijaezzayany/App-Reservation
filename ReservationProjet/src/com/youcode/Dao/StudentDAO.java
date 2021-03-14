package com.youcode.Dao;

import java.util.List;

import com.youcode.entities.Student;

public interface StudentDAO {
	public void addStudent(Student a);

	public void updateStudent(Student a);

	public List<Student> listStudent();

	public Student getStudentById(Long id);

	public void removeStudent(Long id);
}
