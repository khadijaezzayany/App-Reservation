package org.example.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.example.Dao.RoleDAOImp;
import org.example.Dao.StudentDAOImp;
import org.example.entities.Role;
import org.example.entities.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SingUpController {
	// Injection Dao
	@Autowired
	private RoleDAOImp roleDaoImp;

	@Autowired
	private StudentDAOImp studentDoaImp;

	// Get From from server for User PAR DEFAUT (GET)
	@RequestMapping("register")
	public String register(Model model) {
//		User theUser = new User();
//		model.addAttribute("user", theUser);
		return "registerFront";
	}

//	@RequestMapping(value = "registerProcess", method = RequestMethod.POST)
//	public String doRegister(@ModelAttribute("user") Student us) {
//		Role role = roleDaoImp.getRoleById(2L);
//		us.setRole(role);
//		us.setAccepte(false);
//		us.setReservationMax(3);
//		studentDoaImp.addStudent(us);
//		System.out.println(us.toString());
//		// redirect for Url not for name of jsp file
//		return "redirect:/";
//	}

	@RequestMapping(value = "registerProcess")
	public String addApprenant(HttpServletRequest request, HttpServletResponse response, Model model)
			throws IOException {

		String nom = request.getParameter("firstName");
		String prenom = request.getParameter("lastName");
		String email = request.getParameter("email");
		String tel = request.getParameter("phone");
		String mdp = request.getParameter("password");

		// List<Apprenant> apprenants = apprenantDaoImp.getAll();
		Role role = roleDaoImp.getRoleById(2L);
		Student student = new Student(nom, prenom, email, tel, mdp, role, 20);
		studentDoaImp.addStudent(student);
		return "redirect:/";

	}

}
