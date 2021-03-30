package com.youcode.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.youcode.Dao.ReservationDAOImp;
import com.youcode.Dao.TypereservationDAO;
import com.youcode.Dao.UserDAO;
import com.youcode.Dao.UserDAOImp;
import com.youcode.Respository.ReservationRepository;
import com.youcode.Respository.UserRepository;
import com.youcode.entities.Reservation;
import com.youcode.entities.TypeReser;
import com.youcode.entities.User;
import com.youcode.sevice.UserService;

//@Controller
//@RequestMapping("/")

//public class LoginController {
//
//	@Autowired
//	private UserDAOImp userDao;
//	@Autowired
//	private UserRepository userRepository;
//
//	@RequestMapping(value = "/")
//	public String Login() {
//		return "login";
//	}
//
//	@RequestMapping(value = "/Account", method = RequestMethod.POST)
//	public String account(HttpServletRequest req) {
//		String email = req.getParameter("email");
//		String pass = req.getParameter("pass");
//		// String role = req.getParameter("role");
//		User user = new User();
//
//		user = userRepository.getUserByEmail(email);
//		String userPassword = user.getPassword();
//		if (userPassword.equals(pass)) {
//			return "dashadmin";
//		} else {
//			return "student";
//		}
//
//	}
//
//}

@Controller
@RequestMapping("/")

//public class LoginController {
//
//	static User user = new User();
//
//	// private UserRepository userRep;
//
////	@Autowired
////	private TypereservationDAO typereservationDAO;
//
//	@Autowired
//	private UserDAO userDao;
//
//	@Autowired
//	ReservationRepository reservationRepository;
//	
//	@Autowired
//	private ReservationDAOImp resrvationDaoImp;
//	static User user = new User();
	// private UserService userService;
//
//	@RequestMapping(value = "/")
//	public String Login() {
//		return "login";
//	}
//
//	@RequestMapping(value = "/Account", method = RequestMethod.POST)
//	public String account(HttpServletRequest req, ModelMap modelMap) {
//		UserRepository userRep = new UserRepository();
//		String email = req.getParameter("email");
//		String pass = req.getParameter("pass");
//		// String role = req.getParameter("role");
//		// User user = null;
//		user = userRep.getUserByEmail(email);
//		/// String userPassword = user.getPassword();
//		// System.out.println(userPassword);
//		
//		/* user not found */
////		if (user == null) {
////			return "redirect:/";
////		}
//
////		System.out.println(user.getPassword());
//		if (user.getPassword().equals(pass)) {
//
//			if (user.getRole().getRoleName().equals("Admin")) {
//				List<User> theUser = userDao.listUser();
//				modelMap.put("user", theUser);
//
//				return "dashadmin";
//
//			} else if (user.getRole().getRoleName().equals("Student")) {
////				List<TypeReser> theType = typereservationDAO.listTypereservation();
////				modelMap.addAttribute("listTR",theType);
//				List<Reservation> hestRiserv = reservationRepository.getReservationByUser(LoginController.user);
//				//model.addAttribute("student", LoginController.user);
//				modelMap.put("histRes", hestRiserv);
//
////				modelMap.addAttribute("student", LoginController.user);
////				List<Reservation> theType = resrvationDaoImp.listReservation();
////				modelMap.put("histRes", theType);
//				
//				
//				
//				return "student";
//			}
//
//		} else {
//			return "login";
//		}
//
//		return "login";
//
//	}
	
	
	
	public class LoginController {

		static User user = new User();
		
		//private UserRepository userRep;
		
		@Autowired
		ReservationRepository reservationRepository;
//		@Autowired
//		private TypereservationDAO typereservationDAO;

		@Autowired
		private UserDAO userDao;
		
//		static User user = new User();
		//private UserService userService;


		@RequestMapping(value = "/")
		public String Login() {
			return "login";
		}

		@RequestMapping(value = "/Account", method = RequestMethod.POST)
		public String account(HttpServletRequest req,ModelMap modelMap) {
			UserRepository userRep=new UserRepository();
			String email = req.getParameter("email");
			String pass = req.getParameter("pass");
			// String role = req.getParameter("role");
			//User user = null;
			user = userRep.getUserByEmail(email);
			///String userPassword = user.getPassword();
			//System.out.println(userPassword);
			
//			System.out.println(user.getPassword());
			if (user.getPassword().equals(pass)) {
				
				if(user.getRole().getRoleName().equals("Admin")) {
					List<User> theUser = userDao.listUser();
					modelMap.put("user", theUser);
					return "dashadmin";
					
				}
				else if (user.getRole().getRoleName().equals("Student")) {
//					List<TypeReser> theType = typereservationDAO.listTypereservation();
//					modelMap.addAttribute("listTR",theType);
					List<Reservation> hestRiserv = reservationRepository.getReservationByUser(LoginController.user);
					//model.addAttribute("student", LoginController.user);
					modelMap.put("histRes", hestRiserv);

//					modelMap.addAttribute("student", LoginController.user);
//					List<Reservation> theType = resrvationDaoImp.listReservation();
//					modelMap.put("histRes", theType);
					return "student";
				}
				
			} else {
				return "login";
			}
			
			return "login";

		}

}
