package com.youcode.controller;

import java.net.http.HttpRequest;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.youcode.Dao.UserDAOImp;

@Controller
public class AdminController {
	@Autowired
	private UserDAOImp userDaoImp;
	@RequestMapping(value = "deleteUser", method = RequestMethod.POST)
	public String deleteUser(HttpServletRequest request) {
		long id = Long.parseLong(request.getParameter("id"));
		System.out.println(id);
		userDaoImp.removeUser(id);
		return "dashadmin";
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
