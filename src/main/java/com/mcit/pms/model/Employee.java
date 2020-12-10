package com.mcit.pms.model;

import org.hibernate.validator.constraints.NotEmpty;

public class Employee {

	@NotEmpty(message = "empId is required")
	private String empId;

	@NotEmpty(message = "empName is required")
	private String empName;

	public String getEmpId() {
		return empId;
	}

	public void setEmpId(String empId) {
		this.empId = empId;
	}

	public String getEmpName() {
		return empName;
	}

	public void setEmpName(String empName) {
		this.empName = empName;
	}

	@Override
	public String toString() {
		return "Employee [empId=" + empId + ", empName=" + empName + "]";
	}

}