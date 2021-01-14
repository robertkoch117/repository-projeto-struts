package br.com.projeto.action;

import com.opensymphony.xwork2.ActionSupport;

public class BTagAction extends ActionSupport{

	@Override
	public String execute() throws Exception {
		System.out.println("Executou tag de link B");
		return "success";
	}

}
