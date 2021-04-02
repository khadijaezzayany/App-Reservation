//package com.youcode.controller;
//
//import java.util.List;
//
//import javax.servlet.http.HttpServletRequest;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.ui.ModelMap;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//
//import com.youcode.Dao.ReservationDAOImp;
//import com.youcode.Dao.TypereservationDAO;
//import com.youcode.Respository.ReservationRepository;
//import com.youcode.entities.Reservation;
//import com.youcode.entities.TypeReser;
//
//@Controller
//public class StudentController {
//
//	@Autowired
//	private ReservationRepository res;
//
//	@Autowired
//	private ReservationDAOImp resrvationDaoImp;
//	@Autowired
//	private TypereservationDAO typereservationDAO;
//
//	@RequestMapping(value= "addResrvation", method = RequestMethod.POST)
//	public String addRes(Model model, HttpServletRequest request ) {
//		String date = request.getParameter("date");
//		String category = request.getParameter("category");
//		//System.out.println(date + category);
//		TypeReser typeRes = res.getResByName(category);
//		//System.out.println(LoginController.user.getFirstName());
//		Reservation reservation = new Reservation(LoginController.user, date, true, typeRes);
//		resrvationDaoImp.addReservation(reservation);
//		return "student";
//	}
////	 @RequestMapping("listTypeReservation")
////	public String listTtype(ModelMap modelMap) {
////		 List<TypeReser> theType = typereservationDAO.listTypereservation();
////			modelMap.addAttribute("listTR",theType);
////		return "student";
//		
//		
//		
////	}
//
//	@RequestMapping("update")
//	public String UpdateProfile(Model model) {
//		model.addAttribute("student", LoginController.user);
//
//		return "updateProfile";
//
//	}
////
////	@RequestMapping(value = "/histRes")
////	public String histRe(ModelMap modelMap ) {
////		List<Reservation> hestRiserv = resrvationDaoImp.listReservation();
////		modelMap.put("histRes", hestRiserv);
//////		model.addAttribute("student", LoginController.user);
//////		List<Reservation> theType = type.listReservation();
//////		model.put("histRes", theType);
////		return "redirect:/student";
////		
////		
////		}
//	
//	
//	@RequestMapping(value = "addResBut")
//	public String listType(ModelMap modelMap ) {
//		// model.addAttribute("student", LoginController.user);
//		List<TypeReser> theType = typereservationDAO.listTypereservation();
//		modelMap.put("listTr", theType);
//		
//		
//		return "AddReservation";
//
//	}
//}
