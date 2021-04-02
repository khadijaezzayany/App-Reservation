//package org.example.controller;
//
//import java.io.IOException;
//
//import javax.servlet.http.HttpServletResponse;
//
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.servlet.ModelAndView;
//
//@Controller
//public class TestController {
//
//	@RequestMapping(value="/")
//	public ModelAndView test(HttpServletResponse response) throws IOException{
//		return new ModelAndView("home");
//	}
//	
//	@RequestMapping(value = "/test")
//	public ModelAndView mod(HttpServletResponse response) throws IOException {
//		System.out.println("bonjour test !");
//		return new ModelAndView("test");
//	}
//}
