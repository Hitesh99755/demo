package com.cjc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.cjc.model.Employee;
import com.cjc.serviceI.HomeServiceI;



@RestController
public class HomeController {
	
	@Autowired
	HomeServiceI hs;
	
	@PostMapping("/postData")
	public String regData(@RequestBody Employee e) {
		
	hs.saveData(e);
	return "Insert Data Success full !!!   :)";
	}

}
