package com.youcode.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.youcode.Dao.UserDAO;
import com.youcode.Dao.UserDAOImp;
import com.youcode.entities.User;

@Controller
public class UserController {

	@Autowired
	private UserDAO userDao;
//	@Autowired
//	private UserDAOImp userDaoImp;

	@RequestMapping("/UserList")

	public ModelAndView listUser(ModelMap modelMap) {
		List<User> theUser = userDao.listUser();
		modelMap.put("user", theUser);
		return new ModelAndView("dashadmin");

	}

	

	@RequestMapping(value = "")
	public String deleteUser(@RequestParam("userId") Long id) {
		userDao.removeUser(id);
		
		
		return "redirect:/dashadmin";

	}
	
	
	
//	public String Login() {
//
//		return "login";
//	}
}
