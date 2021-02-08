package br.com.projeto.action;

import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

public class RadioButtonAction extends ActionSupport{
	
	private List<String> genders;
	
	
	public String display() {
		return NONE;
	}
	
	
	public String execute() {
		System.out.println("Executou Radio Button");
		return "success";
	}
	
}
