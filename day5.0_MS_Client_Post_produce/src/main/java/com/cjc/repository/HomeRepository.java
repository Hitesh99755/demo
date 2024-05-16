package com.cjc.repository;

import org.springframework.data.repository.CrudRepository;

import com.cjc.model.Employee;

public interface HomeRepository extends CrudRepository<Employee, Integer> {

}
