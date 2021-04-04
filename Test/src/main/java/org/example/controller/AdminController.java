package org.example.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.example.Dao.ReservationDAOImp;
import org.example.Dao.UserDAOImp;
import org.example.Respository.UserRepository;
import org.example.entities.Reservation;
import org.example.entities.User;
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
	private UserRepository userRepository;

	@Autowired
	private ReservationDAOImp reservationDaoImp;

	@RequestMapping(value = "deleteUser", method = RequestMethod.POST)
	public String deleteUser(HttpServletRequest request) {
		long id = Long.parseLong(request.getParameter("id"));
		System.out.println(id);
		userDaoImp.removeUser(id);
		return "redirect:/listUsers";
	}

	@RequestMapping(value = "listUsers")
	public String histResStudent(ModelMap modelMap) {
		List<User> theType = userRepository.listAllStudents();
		modelMap.put("user", theType);

		return "listUser";

	}

	@RequestMapping(value = "histReservation")
	public String historiqueReservation(ModelMap modelMap) {
		List<Reservation> theReservation = reservationDaoImp.listReservation();
		modelMap.put("histRes", theReservation);
		return "payments";
	}
//	@RequestMapping(value = "indexx")
//	public String indexx() {
//		return "redirect:/Account";
//		
//	}

	

}
