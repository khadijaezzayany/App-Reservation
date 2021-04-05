package org.example.controller;

import java.net.http.HttpRequest;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.example.Dao.ReservationDAOImp;
import org.example.Dao.UserDAOImp;
import org.example.Respository.ReservationRepository;
import org.example.Respository.SentEmail;
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

	@Autowired
	private ReservationRepository reservationRepo;

	@RequestMapping(value = "deleteUser", method = RequestMethod.POST)
	public String deleteUser(HttpServletRequest request) {
		long id = Long.parseLong(request.getParameter("id"));
		System.out.println(id);
		userDaoImp.removeUser(id);
		return "redirect:/listUsers";
	}

	@RequestMapping(value = "listUsers")
	public String histResStudent(ModelMap modelMap, HttpServletRequest req) {
		if (req.getParameter("idAccept") != null) {
			long id = Long.parseLong(req.getParameter("idAccept"));
			User user = userDaoImp.getUserById(id);

			user.setAccepte(true);
			userDaoImp.updateUser(user);
			SentEmail.sendEmail(user.getEmail(), "You're accepted");

		} else if (req.getParameter("idRefuse") != null) {
			long id = Long.parseLong(req.getParameter("idRefuse"));
			User user = userDaoImp.getUserById(id);
			SentEmail.sendEmail(user.getEmail(), "You're refused");

			user.setAccepte(false);
			userDaoImp.updateUser(user);

		}
		List<User> theType = userRepository.listAllStudents();
		List<User> theTypeAcc = userRepository.listAllStudentsAccp();
		modelMap.put("userAcc", theTypeAcc);

		modelMap.put("user", theType);

		return "listUser";

	}

	@RequestMapping(value = "histReservation")
	public String historiqueReservation(ModelMap modelMap, HttpServletRequest req) {

		if (req.getParameter("idAccept") != null) {
			long id = Long.parseLong(req.getParameter("idAccept"));
			Reservation reservation = reservationDaoImp.getReservationById(id);

			reservation.setConfirmation(true);
			reservationDaoImp.updateReservation(reservation);
			// SentEmail.sendEmail(reservation.getEmail(), "You're accepted");

		} else if (req.getParameter("idRefuse") != null) {
			long id = Long.parseLong(req.getParameter("idRefuse"));
			Reservation reservation = reservationDaoImp.getReservationById(id);
			// SentEmail.sendEmail(user.getEmail(), "You're refused");

			reservation.setConfirmation(false);
			reservationDaoImp.updateReservation(reservation);

		}
		List<Reservation> theReservations = reservationRepo.listReservationToday();

		if (req.getParameter("idAcceptAll")!= null) {

			for (int i = 0; i < theReservations.size(); i++) {
				Reservation reservation = theReservations.get(i);
				System.out.println(reservation.getUser().getFirstName());
				reservation.setConfirmation(true);
				reservationDaoImp.updateReservation(reservation);
			}

		}
		modelMap.put("histReservation", theReservations);

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
