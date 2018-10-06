package com.java.ex.abstractcontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class WelcomeController {
	@RequestMapping("/welcome")
	public ModelAndView helloWorld() {
	        String message = "Hello World!";
	        return new ModelAndView("absform", "message", message);
	    }

}
