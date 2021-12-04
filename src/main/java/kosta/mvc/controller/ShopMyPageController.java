package kosta.mvc.controller;

import java.security.Principal;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kosta.mvc.domain.Address;
import kosta.mvc.domain.Member;
import kosta.mvc.service.AddressService;
import kosta.mvc.service.MemberService;
import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/shop/login")
@RequiredArgsConstructor
public class ShopMyPageController {
	
	private final MemberService memberService;
	private final AddressService addressService;


	@RequestMapping("/myAddress")
	public ModelAndView myAddress(Principal principal) {
		
		//아이디 가져오기
		String id=principal.getName();
		Member memberInfo=memberService.selectByMemberId(id);
	    System.out.println(memberInfo.getMemberName());
		ModelAndView mv = new ModelAndView();
		mv.setViewName("shop/myPage/myAddress");
		mv.addObject("memberInfo", memberInfo);
		
		//db에 등록된 배송지 조회
		List<Address> addrList=addressService.selectAddrById(id);
		mv.addObject("addrList", addrList);
		
		return mv;
	}
	
	@RequestMapping("/insertAddr")
	public String insertAddr(HttpServletRequest request, Principal principal) {
		String id=principal.getName();
		int checkBasic = 0;
		Member member=memberService.selectByMemberId(id);
		String receiver=request.getParameter("nameInput");
		String addr=request.getParameter("addrInput1");
		int zip=Integer.parseInt(request.getParameter("zipInput"));
		String phone=request.getParameter("phoneNumber");
		
		Address address= new Address(null, addr, zip, checkBasic, member);
		addressService.insertAddr(address);
		
		return "redirect:/shop/login/myAddress";
		
	}
	
	@RequestMapping("/deleteAddr/{addressNo}")
	public String deleteAddr(@PathVariable Long addressNo) {
		addressService.deleteAddr(addressNo);
		
		return "redirect:/shop/login/myAddress";
	}
	

}
