package com.youcode.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.youcode.Dao.TypereservationDAOImp;
import com.youcode.entities.TypeReser;

@Controller
public class TypeResController {

	@Autowired
	private TypereservationDAOImp trdi;
	
	static TypeReser typeReser = new TypeReser();

	@RequestMapping("typeReser")
	public ModelAndView typeReserv(ModelMap modelMape) {
		List<TypeReser> theType = trdi.listTypereservation();
		modelMape.put("typeRe", theType);
		return new ModelAndView("typeReser");
	}
	
	
	@RequestMapping(value = "Addtype", method = RequestMethod.POST)
	public String addType(Model model ,HttpServletRequest req) {
		String typeRes = req.getParameter("typeRes");
		int nomberPlaces =Integer.parseInt(req.getParameter("nomberPlaces")) ;
		TypeReser typeReser = new TypeReser(typeRes,nomberPlaces);
		trdi.addTypereservation(typeReser);

		return "redirect:/typeReser";
		
	}
	
	@RequestMapping(value = "deleteType", method = RequestMethod.POST)
	public String deleteType(HttpServletRequest request) {
		long id = Long.parseLong(request.getParameter("id"));
		//System.out.println(id);
		trdi.removeTypereservation(id);
		return "redirect:/typeReser";
	}
	
	@RequestMapping("DispalyEditType")
	public String DispalyEditType(Model model,HttpServletRequest req) {
		long id = Long.parseLong(req.getParameter("id"));
	
		typeReser=trdi.getTypereservationById(id);
		model.addAttribute("typeRe", typeReser);

		
		return "ModifType";

	}
	
	
	@RequestMapping(value = "UpdateType", method = RequestMethod.POST)
	public String UpdateType(Model model ,HttpServletRequest req) {
		
		long id = Long.parseLong(req.getParameter("id"));
		String typeRes = req.getParameter("typeRes");
		int nomberPlaces =Integer.parseInt(req.getParameter("nomberPlaces")) ;
		TypeReser typeReser = new TypeReser(id,typeRes,nomberPlaces);
		trdi.updateTypereservation(typeReser);

		return "redirect:/typeReser";
		
	}
	
}
