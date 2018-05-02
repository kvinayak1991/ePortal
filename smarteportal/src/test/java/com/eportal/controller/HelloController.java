/*package com.eportal.controller;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
//@PropertySource("classpath:bundle.properties")
public class HelloController {

	@Autowired
	private Environment env;
	
	
	@RequestMapping("/login.htm")
	public ModelAndView showlogin() throws IOException {
		System.out.println(env.getProperty("db.driver"));
		return new ModelAndView("login", "contactresponse", "Contact ++ Hello Bro!!!");
	}
	
	@RequestMapping("/contact.htm")
	public ModelAndView getContact() throws IOException {
		System.out.println(env.getProperty("db.driver"));
		return new ModelAndView("contact", "contactresponse", "Contact ++ Hello Bro!!!");
	}
	
	@RequestMapping("/forms.htm")
	public ModelAndView getforms() throws IOException {
		System.out.println(env.getProperty("db.driver"));
		return new ModelAndView("forms", "contactresponse", "Contact ++ Hello Bro!!!");
	}
	
	@RequestMapping("/dashboard.htm")
	public ModelAndView getDashboard() throws IOException {
		System.out.println(env.getProperty("db.driver"));
		return new ModelAndView("dashboard", "contactresponse", "Contact ++ Hello Bro!!!");
	}
	@RequestMapping("/user.htm")
	public ModelAndView getUser() throws IOException {
		return new ModelAndView("user", "contactresponse", "Contact ++ Hello Bro!!!");
	}
	@RequestMapping("/table.htm")
	public ModelAndView getTable() throws IOException {
		return new ModelAndView("tables", "contactresponse", "Contact ++ Hello Bro!!!");
	}
	@RequestMapping("/typography.htm")
	public ModelAndView getTypography() throws IOException {
		return new ModelAndView("typography", "contactresponse", "Contact ++ Hello Bro!!!");
	}
	@RequestMapping("/maps.htm")
	public ModelAndView getMaps() throws IOException {
		return new ModelAndView("maps", "homeresponse", "Home ++Hello Bro!!!");
	}
	@RequestMapping("/notifications.htm")
	public ModelAndView getNotifications() throws IOException {
		return new ModelAndView("notifications", "homeresponse", "Home ++Hello Bro!!!");
	}
	
}
*/