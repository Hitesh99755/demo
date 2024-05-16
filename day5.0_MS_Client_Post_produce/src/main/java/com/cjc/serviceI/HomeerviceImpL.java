package com.cjc.serviceI;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cjc.model.Employee;

import com.cjc.repository.HomeRepository;

@Service
public class HomeerviceImpL implements HomeServiceI{

	@Autowired
	HomeRepository hr;
	
	
	@Override
	public void saveData(Employee e) {
		hr.save(e);
		
	}

}
