package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	//http://localhost:8080/ShoppingCart/
	
	@RequestMapping(value="/")
	public  String    goToHome(Model model)
	
	{
		model.addAttribute("message", "Thank you for visiting Shopping Cart");
		return "Home";
	}
	
	
	@RequestMapping("/LoginPage")
	public String loginPage(Model model)
	{
		model.addAttribute("isUserClickedLogin", "true");
	
		return "Login";
	}
	
	@RequestMapping("/RegistrationPage")
	public String registrationPage(Model model)
	{
		model.addAttribute("isUserClickedRegister", "true");
		
		return "Register";
	}
	
	/*@RequestMapping("/RegPage")
	public String RegistrationPage(Model model)
	{
		model.addAttribute("isUserClickedRegister", "true");
		
		return "register";
	}*/
	
	@RequestMapping("/Aboutpage")
	public String aboutPage(Model model)
	{
		model.addAttribute("isUserClickedAbout", "true");
		
		return "About";
	}
	
	
}
