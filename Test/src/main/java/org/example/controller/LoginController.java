package org.example.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.example.Dao.UserDAO;
import org.example.Respository.ReservationRepository;
import org.example.Respository.UserRepository;
import org.example.entities.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	static User user = new User();

	@Autowired
	ReservationRepository reservationRepository;

	@Autowired
	UserDAO userDao;

	@RequestMapping(value = "/")
	public String Login() {

		return "login2";
	}

	@RequestMapping(value = "/Account")
	public String account(HttpServletRequest req, ModelMap modelMap) {
		UserRepository userRep = new UserRepository();
		String email = req.getParameter("email");
		String pass = req.getParameter("pass");
	  if (req.getSession().getAttribute("id") !=null){
		  long id = (Long) req.getSession().getAttribute("id");
		    User user = userDao.getUserById(id);
		    if (user.getRole().getRoleName().equals("Admin")) {
		    	return "indexx";

			} else if (user.getRole().getRoleName().equals("Student")) {

				return "student";
			} 
		    
	  }else {
		  user = userRep.getUserByEmail(email);
		    //if sesion is null redirection
		  
			if (user.getPassword().equals(pass) && user.isAccepte()) {
				//Open a HttpSession
				HttpSession hSession = req.getSession(true);
				//Store the id of the user in the session
				hSession.setAttribute("id", user.getId());


				if (user.getRole().getRoleName().equals("Admin")) {
					return "indexx";

				} else if (user.getRole().getRoleName().equals("Student")) {
					

					return "student";
				}


			} else {
				return "redirect:/login2";
			}


	  }
		return "redirect:/login2";

		
	}
	    

}
