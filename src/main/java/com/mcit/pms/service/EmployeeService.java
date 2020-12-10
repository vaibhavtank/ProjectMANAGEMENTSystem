package com.mcit.pms.service;

import java.util.List;

import com.mcit.pms.model.Employee;

public interface EmployeeService {
	void insertEmployee(Employee emp);
	void insertEmployees(List<Employee> employees);
	List<Employee> getAllEmployees();
	void getEmployeeById(String empid);
}