package kosta.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping("/")
	public String main() {
		return "board/main";// /WEB-INF/views/index.jsp이동
	}
	
	@RequestMapping("/shop")
	public String shop() {
		return "shop/shop";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "board/login";
	}
	
	@RequestMapping("/signup")
	public String signup() {
		return "board/signup";
	}

	@RequestMapping("/bmi")
	public String bmi() {
		return "board/bmiInput";
	}
}
