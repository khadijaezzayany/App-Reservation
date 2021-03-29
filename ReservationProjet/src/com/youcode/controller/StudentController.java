//package com.youcode.controller;
//
//import java.net.http.HttpRequest;
//import java.util.List;
//
//import javax.servlet.http.HttpServletRequest;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Controller;
//import com.youcode.Dao.*;
//import com.youcode.entities.TypeReser;
//import org.springframework.ui.Model;
//import org.springframework.ui.ModelMap;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.servlet.ModelAndView;
//
//import com.youcode.Dao.UserDAO;
//import com.youcode.Respository.ReservationRepository;
//import com.youcode.entities.Reservation;
//import com.youcode.entities.TypeReser;
//import com.youcode.entities.User;
//
//@Controller
//public class StudentController {
//	
//	@Autowired
//	private ReservationRepository res;
//	
//	@Autowired
//	private ReservationDAOImp type;
//
//	private TypereservationDAO typereservationDAO;
//
//	@RequestMapping("update")
//	public String UpdateProfile(Model model) {
//		model.addAttribute("student", LoginController.user);
//
//		return "updateProfile";
//
//	}
//
//	@RequestMapping(value= "addRes", method = RequestMethod.POST)
//	public String addRes(Model model, HttpServletRequest request ) {
//		String date = request.getParameter("date");
//		String category = request.getParameter("category");
//		System.out.println(date + category);
//		TypeReser typeRes = res.getResByName(category);
//		System.out.println(LoginController.user.getFirstName());
//		Reservation reservation = new Reservation(LoginController.user, date, true, typeRes);
//		type.addReservation(reservation);
//		return "student";
//	}
//	// @RequestMapping("listTypeReservation")
////	public ModelAndView listTtype(ModelMap modelMap) {
////		
////		
////		
////	}
////	
//
//}
