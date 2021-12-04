package kosta.mvc.controller;

import java.util.List;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Cart;
import kosta.mvc.domain.Member;
import kosta.mvc.dto.MemberDto;
import kosta.mvc.service.MemberService;
import lombok.AllArgsConstructor;

@Controller
@AllArgsConstructor
public class LoginController {
    private MemberService memberService;


    // 회원가입 페이지
    @GetMapping("/signup")
    public String shopSignup() {
    	return "board/login/signup";
    }
    

    // 회원가입 처리
    @PostMapping("/signup")
    public String execSignup(MemberDto memberDto) {
        memberService.joinUser(memberDto);

        return "redirect:/login";
    }
    

    // 로그인 페이지
    @GetMapping("/login")
    public String dispLogin() {
        return "board/login/login";
    }



    // 로그인 결과 페이지
    @GetMapping("/user/main")
    public String dispLoginResult() {
        return "redirect:/main";
    }

    // 로그아웃 결과 페이지
    @GetMapping("/user/logout/result")
    public String dispLogout() {
        return "/logout";
    }

    // 아이디찾기 페이지
    @RequestMapping("/findId")
	public String findId() {
		return "board/login/findId";
	}
	
    // 휴대전화로 아이디찾기
	@RequestMapping("/findIdByPhone")
	public String findIdByPhone() {
		return "board/login/findIdByPhone";
	}
	
	//이메일로 아이디찾기
	@RequestMapping("/findIdByEmail")
	public String findIdByEmail() {
		return "board/login/findIdByEmail";
	}
	
    // 접근 거부 페이지
    @GetMapping("/user/denied")
    public String dispDenied() {
        return "/error/errorView";
    }

    // 내 정보 페이지
    @GetMapping("/user/info")
    public String dispMyInfo() {
        return "/myinfo";
    }

    // 어드민 페이지
    @GetMapping("/admin")
    public String dispAdmin() {
        return "/admin";
    }
    
    // 아이디 중복검사
    @RequestMapping(value="/member/memberIdChk", method=RequestMethod.POST)
    @ResponseBody
    public String memberIdChk(String memberId) throws Exception {
    	boolean result = memberService.idCheck(memberId);
    	if(!result) {
    		return "success";
    	}else {
    		return "fail";
    	}
    }
    // 닉네임 중복검사
    @RequestMapping(value="/member/memberNicknameChk", method=RequestMethod.POST)
    @ResponseBody
    public String memberNicknameChk(String memberNickname) throws Exception {
    	boolean result = memberService.nicknameCheck(memberNickname);
    	if(!result) {
    		return "success";
    	}else {
    		return "fail";
    	}
    }
	
    //휴대전화로 아이디찾기
    @RequestMapping(value="/findIdByPhone",method=RequestMethod.POST)
    public String findIdByPhone(HttpServletResponse response, String memberName, String memberPhone, Model model) throws Exception {
    	Member member = memberService.findIdByPhone(response, memberName, memberPhone);
    	
    	model.addAttribute("id", member.getMemberId());
    	return "board/login/findIdResult";
    }
    
    //이메일로 아이디찾기
    @RequestMapping(value="/findIdByEmail",method=RequestMethod.POST)
    public String findIdByEmail(HttpServletResponse response, String memberName, String memberEmail, Model model) throws Exception {
    	Member member = memberService.findIdByEmail(response, memberName, memberEmail);
    	
    	model.addAttribute("id", member.getMemberId());
    	return "board/login/findIdResult";
    }
}
