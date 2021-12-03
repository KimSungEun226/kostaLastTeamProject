package kosta.mvc.controller;

import java.security.Principal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import kosta.mvc.domain.Member;
import kosta.mvc.dto.MemberDto;
import kosta.mvc.service.MemberService;
import lombok.AllArgsConstructor;

@Controller
@AllArgsConstructor
@RequestMapping("/shop")
public class ShopLoginController {
    private MemberService memberService;


    // 회원가입 페이지
    @GetMapping("/signup")
    public String shopSignup() {
    	return "shop/login/signup";
    }
    

    // 쇼핑몰 회원가입 처리
    @PostMapping("/signup")
    public String shopSignup(MemberDto memberDto) {
        memberService.joinUser(memberDto);

        return "redirect:/shop/login";
    }

    
    // 쇼핑몰 로그인 페이지
    @GetMapping("/login")
    public String shopLogin() {
        return "shop/login/login";
    }

   // 쇼핑몰 로그인 결과 페이지
    @GetMapping("/main")
    public String shopLoginResult() {
    	System.out.println("로그인성공");
        return "redirect:/shop";
    }
    
    @RequestMapping("/findId")
	public String findId() {
		return "shop/login/findId";
	}
	
	@RequestMapping("/findIdByPhone")
	public String findIdByPhone() {
		return "shop/login/findIdByPhone";
	}
	
	@RequestMapping("/findIdByEmail")
	public String findIdByEmail() {
		return "shop/login/findIdByEmail";
	}
	
	@RequestMapping("/user/myPage")
	public String myPage(Model model, Principal principal) {
		String memberId = principal.getName();
		Member member = memberService.selectByMemberId(memberId);
		model.addAttribute("member", member);
		
		return "shop/login/myPage";
	}
        
    
}