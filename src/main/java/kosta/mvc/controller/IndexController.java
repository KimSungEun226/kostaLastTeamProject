package kosta.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping("/main")
	public String main() {
		return "main";// /WEB-INF/views/index.jsp이동
	}
	
	@RequestMapping("/shop")
	public void shop() {}
	
	@RequestMapping("/login")
	public void login() {}
}
