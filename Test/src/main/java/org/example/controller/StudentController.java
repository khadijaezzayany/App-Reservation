package org.example.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.example.Dao.ReservationDAOImp;
import org.example.Dao.TypereservationDAO;
import org.example.Respository.ReservationRepository;
import org.example.entities.Reservation;
import org.example.entities.TypeReser;

@Controller
public class StudentController {

	@Autowired
	private ReservationRepository res;

	@Autowired
	private ReservationDAOImp resrvationDaoImp;
	@Autowired
	private TypereservationDAO typereservationDAO;

	@RequestMapping(value= "addResrvation", method = RequestMethod.POST)
	public String addRes(Model model, HttpServletRequest request ) {
		String date = request.getParameter("date");
		String category = request.getParameter("category");
		//System.out.println(date + category);
		TypeReser typeRes = res.getResByName(category);
		//System.out.println(LoginController.user.getFirstName());
		Reservation reservation = new Reservation(LoginController.user, date, true, typeRes);
		resrvationDaoImp.addReservation(reservation);
		return "student";
	}
//	 @RequestMapping("listTypeReservation")
//	public String listTtype(ModelMap modelMap) {
//		 List<TypeReser> theType = typereservationDAO.listTypereservation();
//			modelMap.addAttribute("listTR",theType);
//		return "student";
		
		
		
//	}

	@RequestMapping("update")
	public String UpdateProfile(Model model) {
		model.addAttribute("student", LoginController.user);

		return "updateProfile";

	}
//
//	@RequestMapping(value = "/histRes")
//	public String histRe(ModelMap modelMap ) {
//		List<Reservation> hestRiserv = resrvationDaoImp.listReservation();
//		modelMap.put("histRes", hestRiserv);
////		model.addAttribute("student", LoginController.user);
////		List<Reservation> theType = type.listReservation();
////		model.put("histRes", theType);
//		return "redirect:/student";
//		
//		
//		}
	@RequestMapping(value = "histResStudent")
	public String histResStudent(ModelMap modelMap ) {
		// model.addAttribute("student", LoginController.user);
		List<Reservation> theType = resrvationDaoImp.listReservation();
		modelMap.put("listTr", theType);
		
		
		return "histResStudent";

	}

	 
	@RequestMapping(value = "addResBut")
	public String listType(ModelMap modelMap ) {
		// model.addAttribute("student", LoginController.user);
		List<TypeReser> theType = typereservationDAO.listTypereservation();
		modelMap.put("listTr", theType);
		
		
		return "AddReservation";

	}
}
