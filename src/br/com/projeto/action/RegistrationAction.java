package br.com.projeto.action;

import com.opensymphony.xwork2.ActionSupport;

public class RegistrationAction extends ActionSupport{

	private String username;
	private String password;
	private String confirmPassword;
	
	
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getConfirmPassword() {
		return confirmPassword;
	}

	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}

	
	public void validate() {
		if("".equals(getUsername())) {
			addFieldError("username", getText("username.required"));
		}
		
		if("".equals(getPassword())) {
			addFieldError("password",getText("password.required"));
		}
		
		if("".equals(getConfirmPassword())) {
			addFieldError("confirmPassword",getText("cpassword.required"));
		}
		
		if("".equals(getPassword())) {
			addFieldError("confirmPassword",getText("cpassword.notmatch"));
		}
	}
	
	
	
	@Override
	public String execute() throws Exception {
		System.out.println("Executou Registration");
		return "success";
	}

}
