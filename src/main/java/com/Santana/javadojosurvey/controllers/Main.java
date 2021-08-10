package com.Santana.javadojosurvey.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Main {
	
	@GetMapping("/")
//	We have to import HttpSession and set a variable to it here
//	We also have to import Model if we want to send it to the jsp(html) file
//	For this example this page has a form inputing data
	public String main() {
		return "index.jsp";
	}
	
	@PostMapping("/results")
//	After you click submit on the previous page it "POST" to here. Notice it is @PostMapping
//	We can then use @RequestParam to "catch" the form inputs 1 by 1 (like request.form in python but way more typing)
	public String results(@RequestParam("name") String name, @RequestParam("location") String location, @RequestParam("language") String language, @RequestParam("comments") String comments, Model model){
//		Since we want to display the info back at the user on this page we set up Model to send it back to the .jsp
		model.addAttribute("name",name);
		model.addAttribute("location",location);
		model.addAttribute("language",language);
		model.addAttribute("comments",comments);
		return "results.jsp";
	}
}
