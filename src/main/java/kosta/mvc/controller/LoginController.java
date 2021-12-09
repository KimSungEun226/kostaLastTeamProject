package kosta.mvc.controller;

import java.security.Principal;
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
import kosta.mvc.domain.Info;
import kosta.mvc.domain.Member;
import kosta.mvc.dto.InfoDto;
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
    public String execSignup(MemberDto memberDto, Info info) {
        memberService.joinUser(memberDto, info);

        return "redirect:/login";
    }
    
    // 로그인 페이지
    @GetMapping("/login")
    public String dispLogin() {
        return "board/login/login";
    }

    // 로그인 결과 페이지
    @GetMapping("/user/main")
    public String dispLoginResult(Principal principal) {
    	Member member = memberService.selectByMemberId(principal.getName());
		  
    	Info info = member.getInfo();
    	if(info.getAttendCheck() == 0) {
    		memberService.updateAttend(info);   		
    	}    	
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
    
    // 비밀번호찾기 페이지
    @RequestMapping("/findPwd")
	public String findPwd() {
		return "board/login/findPwd";
	}
	
    // 휴대전화로 아이디찾기 페이지
	@GetMapping("/findIdByPhone")
	public String findIdByPhone() {
		return "board/login/findIdByPhone";
	}
	
	// 이메일로 아이디찾기 페이지
	@GetMapping("/findIdByEmail")
	public String findIdByEmail() {
		return "board/login/findIdByEmail";
	}
	
	// 휴대전화로 비밀번호찾기 페이지
	@RequestMapping("/findPwdByPhonePage")
	public String findPwdByPhone(String memberId, Model model) {
		model.addAttribute("memberId", memberId);
		System.out.println(memberId);
		return "board/login/findPwdByPhone";
	}
	
	//이메일로 비밀번호찾기 페이지
	@RequestMapping("/findPwdByEmailPage")
	public String findPwdByEmail(String memberId, Model model) {
		model.addAttribute("memberId", memberId);
		System.out.println(memberId);
		return "board/login/findPwdByEmail";
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
    
    //휴대전화로 비밀번호찾기
    @RequestMapping(value="/findPwdByPhone",method=RequestMethod.POST)
    public String findPwdByPhone(HttpServletResponse response, String memberId, String memberName, String memberPhone, Model model) throws Exception {
    	memberService.findPwdByPhone(response, memberId, memberName, memberPhone);
    	model.addAttribute("memberId", memberId);
    	
    	return "board/login/findPwdNew";
    }
    
    //이메일로 비밀번호찾기
    @RequestMapping(value="/findPwdByEmail",method=RequestMethod.POST)
    public String findPwdByEmail(HttpServletResponse response, String memberId, String memberName, String memberEmail, Model model) throws Exception {
    	memberService.findPwdByEmail(response, memberId, memberName, memberEmail);
    	model.addAttribute("memberId", memberId);
    	
    	return "board/login/findPwdNew";
    }
    
    //비밀번호 찾기 이름 확인
    @RequestMapping(value="/findPwdInputId",method=RequestMethod.POST)
    public String findPwdInputId(HttpServletResponse response, String memberId, Model model) throws Exception {
    	memberService.findPwdInputId(response, memberId);
    	model.addAttribute("memberId", memberId);
    	return "board/login/findPwdChoice";
    }
    
    //새 비밀번호 변경
    @RequestMapping(value="/changePwd", method=RequestMethod.POST)
    public String changePwd(HttpServletResponse response, MemberDto memberDto, String memberPwd, String memberId) throws Exception {
    	System.out.println("컨트롤러 진입");
    	memberService.changePwd(memberDto, memberPwd, memberId);
    	return "board/login/findPwdResult";
    }
}
