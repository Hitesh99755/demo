package com.cjc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String prelogin() {
		
		return "login";
	}
	
	@RequestMapping("/openregi")
	public String preRegister() {
		
		return "register";
	}
	
	
}
