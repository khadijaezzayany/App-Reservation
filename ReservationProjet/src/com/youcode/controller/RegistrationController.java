//package com.youcode.controller;
//
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.servlet.ModelAndView;
//
//import com.youcode.Dao.UserDAOImp;
//import com.youcode.entities.User;
//
//public class RegistrationController {
//	  @Autowired
//	  public UserDAOImp userService;
//
////	  @RequestMapping(value = "/register", method = RequestMethod.GET)
////	  public ModelAndView showRegister(HttpServletRequest request, HttpServletResponse response) {
////	    ModelAndView mav = new ModelAndView("register");
////	    mav.addObject("user", new User());
////
////	    return mav;
////	  }
//
//	  
//	  
//	  
//		@RequestMapping("register")
//		public String register() {
//			return "register";
//		}
//	  
//	  
//	  
//	  @RequestMapping(value = "/registerProcess", method = RequestMethod.POST)
//	  public ModelAndView addUser(HttpServletRequest request, HttpServletResponse response,
//	  @ModelAttribute("user") User user) {
//
//	  userService.addUser(user);
//
//	  return new ModelAndView("welcome", "firstname", user.getFirstName());
//	  }
//}
