package org.example.controller;

import org.example.Dao.RoleDAOImp;
import org.example.Dao.StudentDAOImp;
import org.example.Dao.UserDAOImp;
import org.example.entities.Role;
import org.example.entities.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SingUpController {
	//Injection Dao
	@Autowired
	private RoleDAOImp roleDaoImp;
	@Autowired
	private StudentDAOImp studentDoaImp;
	// Get From from server for User PAR DEFAUT (GET)
	@RequestMapping("register")
	public String register(Model model) {
		Student theStudent = new Student();
		model.addAttribute("user", theStudent);
		return "register";
	}

	@RequestMapping(value = "registerProcess", method = RequestMethod.POST)
	public String doRegister(@ModelAttribute("user") Student us) {
		Role role = roleDaoImp.getRoleById(2L);
		us.setRole(role);
		studentDoaImp.addStudent(us);
		System.out.println(us.toString());
		//redirect for Url not for name of jsp file
		return "redirect:/";
	}

}
