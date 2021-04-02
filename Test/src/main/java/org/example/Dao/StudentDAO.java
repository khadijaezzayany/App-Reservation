package org.example.Dao;

import java.util.List;

import org.example.entities.Student;

public interface StudentDAO {
	public void addStudent(Student a);

	public void updateStudent(Student a);

	public List<Student> listStudent();

	public Student getStudentById(Long id);

	public void removeStudent(Long id);
}
