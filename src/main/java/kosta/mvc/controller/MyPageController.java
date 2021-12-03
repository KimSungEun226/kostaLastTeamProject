package kosta.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/myPage")
@RequiredArgsConstructor
public class MyPageController {
	
	@RequestMapping("/")
	public String myPage() {
		
		return "board/myPage/main";
	}
	
}
