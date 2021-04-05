package org.example.controller;

import javax.servlet.http.HttpServletRequest;

import org.example.Dao.UserDAO;
import org.example.Respository.ReservationRepository;
import org.example.Respository.UserRepository;
import org.example.entities.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

	static User user = new User();

	@Autowired
	ReservationRepository reservationRepository;

	@Autowired
	UserDAO userDao;

	@RequestMapping(value = "/")
	public String Login() {

		return "login";
	}

	@RequestMapping(value = "/Account", method = RequestMethod.POST)
	public String account(HttpServletRequest req, ModelMap modelMap) {
		UserRepository userRep = new UserRepository();
		String email = req.getParameter("email");
		String pass = req.getParameter("pass");

		user = userRep.getUserByEmail(email);

		if (user.getPassword().equals(pass) && user.isAccepte()) {
		

			if (user.getRole().getRoleName().equals("Admin")) {
//				List<User> theUser = userDao.listUser();
//				modelMap.put("user", theUser);
				//modelMap.put("detail",LoginController.user);
				return "indexx";

			} else if (user.getRole().getRoleName().equals("Student")) {
				// userDao.getUserById(user.getId());

//				List<Reservation> hestRiserv = reservationRepository.getReservationByUser(LoginController.user);
//
//				modelMap.put("histRes", hestRiserv);

				return "student";
			}

		} else {
			return "redirect:/login";
		}

		return "redirect:/login";

	}

}
