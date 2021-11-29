package kosta.mvc.controller;

import java.util.Random;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kosta.mvc.service.CertificationService;
import lombok.RequiredArgsConstructor;


@Controller
@RequiredArgsConstructor
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
	
	@RequestMapping("/tos")
	public String tos() {
		return "board/tos";
	}
	
	//회원가입 휴대전화 인증
	private final CertificationService certificationService;
	
	@GetMapping("/check/sendSMS")
    public @ResponseBody
    String sendSMS(String phoneNumber) {

        Random rand  = new Random();
        String numStr = "";
        for(int i=0; i<6; i++) {
            String ran = Integer.toString(rand.nextInt(10));
            numStr+=ran;
        }

        System.out.println("수신자 번호 : " + phoneNumber);
        System.out.println("인증번호 : " + numStr);
        certificationService.certifiedPhoneNumber(phoneNumber, numStr);
		
		return numStr;
    }
	
	@RequestMapping(value = "/ajax" , produces ="text/html;charset=UTF-8" )
    public String ajax(String name) {
		
		return name+"입니다";
	}
}
