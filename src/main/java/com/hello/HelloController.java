package com.hello;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.hello.bean.Account;
import com.hello.bean.Person;

@Controller
public class HelloController {

	@RequestMapping("/registerForm")
	public String register(Model model) {
		model.addAttribute("person", new Person());
		model.addAttribute("account", new Account());
		return "register";
	}
	
	@RequestMapping("/register")
	public String display(@RequestParam("userName") String userName, @RequestParam("userPassword") String userPassword, @ModelAttribute("person") Person person, Model model) {
		Account account = new Account();
		account.setUserName(userName);
		account.setUserPassword(userPassword);
		model.addAttribute("account", account);
		return "display";
	}
	
	@RequestMapping("/loginForm")
	public String loginForm(Model model) {
		model.addAttribute("log", new Account());
		return "login";
	}
	
	@RequestMapping("/login")
	public String login(@Valid @ModelAttribute("log") Account account, Model model, BindingResult br) {
		if(br.hasErrors()) 
			return "login";
		else {
			model.addAttribute("account", account);
			return "home";
		}
			
	}
}
