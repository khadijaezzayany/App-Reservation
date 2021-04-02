package org.example.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.example.Dao.StudentDAOImp;
import org.example.Dao.UserDAOImp;
import org.example.entities.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminController {
	@Autowired
	private UserDAOImp userDaoImp;
	@Autowired
	private StudentDAOImp studentDaoImp;
	@RequestMapping(value = "deleteUser", method = RequestMethod.POST)
	public String deleteUser(HttpServletRequest request) {
		long id = Long.parseLong(request.getParameter("id"));
		System.out.println(id);
		userDaoImp.removeUser(id);
		return "redirect:/listUsers";
	}
	@RequestMapping(value = "listUsers")
	public String histResStudent(ModelMap modelMap ) {
		// model.addAttribute("student", LoginController.user);
		List<Student> theType = studentDaoImp.listStudent();
		modelMap.put("user", theType);
		
		
		return "listUsers";

	}
	
	
	
	
	
	
	
	
//	@RequestMapping(value = "delete")
//	public String deleteUser(@RequestParam("userId") Long id) {
//		System.out.println(id);
//		userDaoImp.removeUser(id);
//		
//		
//		return "redirect:/dashadmin";
//
//	}
//	@RequestMapping(value = "deleteUser")
//	public String deleteUser(HttpRequest reqs) {
//		Long id = reqs.getParameter("id");
//		userDaoImp.removeUser(id);
//		
//		return "dashadmin";
//	}

}
