package kosta.mvc.controller;

import java.util.Map;
import java.util.Random;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kosta.mvc.service.CertificationService;
import kosta.mvc.service.EmailCertificationService;
import lombok.RequiredArgsConstructor;


@Controller
@RequiredArgsConstructor
public class IndexController {

	@RequestMapping("/main")
	public String main() {
		return "board/main";// /WEB-INF/views/index.jsp이동
	}
	
	@RequestMapping("/shop")
	public String shop() {
		return "shop/shop";
	}

	@RequestMapping("/tos")
	public String tos() {
		return "board/tos";
	}
	
	@RequestMapping("/findId")
	public String findId() {
		return "board/findId";
	}
	
	@RequestMapping("/findIdByPhone")
	public String findIdByPhone() {
		return "board/findIdByPhone";
	}
	
	@RequestMapping("/findIdByEmail")
	public String findIdByEmail() {
		return "board/findIdByEmail";
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

	//아이디 찾기 이메일 인증
	@Autowired
	EmailCertificationService emailCertificationService;
	 
	 //private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	 
		@PostMapping("/check/sendEmail")
		@ResponseBody
		public void emailConfirm(String userEmail)throws Exception{
			//logger.info("post emailConfirm");
			System.out.println("전달 받은 이메일 : "+userEmail);
			emailCertificationService.sendSimpleMessage(userEmail);	
		}
		
//		@PostMapping("/verifyCode")
//		@ResponseBody
//		public int verifyCode(String code) {
//			//logger.info("Post verifyCode");
//			
//			int result = 0;
//			System.out.println("code : "+code);
//			System.out.println("code match : "+ EmailCertificationService.ePw.equals(code));
//			if(EmailCertificationService.ePw.equals(code)) {
//				result =1;
//			}
//			
//			return result;
//		}
}
