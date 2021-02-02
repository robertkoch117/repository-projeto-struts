package br.com.projeto.action;

import com.opensymphony.xwork2.ActionSupport;

public class CheckboxLinkAction extends ActionSupport{
	
	public String execute() {
		System.out.println("Executou CheckboxLinkAction");
		return "success";
	}
	
}
