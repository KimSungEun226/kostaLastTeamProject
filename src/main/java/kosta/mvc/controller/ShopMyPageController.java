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
	private int checkBasic;


	@RequestMapping("/myAddress")
	public ModelAndView myAddress(Principal principal) {
		
		//아이디 가져오기
		String id=principal.getName();
		Member memberInfo=memberService.selectByMemberId(id);

		ModelAndView mv = new ModelAndView();
		mv.setViewName("shop/login/myAddress");
		mv.addObject("memberInfo", memberInfo);
		
		//db에 등록된 배송지 조회
		List<Address> addrList=addressService.selectAddrById(id);
		mv.addObject("addrList", addrList);
		
		return mv;
	}
	
	@RequestMapping("/insertAddr")
	public String insertAddr(HttpServletRequest request, Principal principal) {
		String id=principal.getName();
		checkBasic = 0; //0:배송지, 1:기본배송지
		Member member=memberService.selectByMemberId(id);
		String receiver=request.getParameter("nameInput");
		String addr=request.getParameter("addrInput2");
		String detailAddr=request.getParameter("detailAddrInput");
		String zip=request.getParameter("zipInput");
		String phone=request.getParameter("phoneNumber");
		
		Address address= new Address(null, addr, zip, checkBasic, member, receiver, phone, detailAddr);
		addressService.insertAddr(address);
		
		return "redirect:/shop/login/myAddress";
		
	}
	
	@RequestMapping("/deleteAddr/{addressNo}")
	public String deleteAddr(@PathVariable Long addressNo) {
		addressService.deleteAddr(addressNo);
		
		return "redirect:/shop/login/myAddress";
	}
	
	@RequestMapping("/addrEditForm/{addressNo}")
	public ModelAndView editForm(@PathVariable Long addressNo, Principal principal) {
		String id=principal.getName();
		Member memberInfo=memberService.selectByMemberId(id);
		Address dbAddr=addressService.findByAddrNo(addressNo);
		ModelAndView mv = new ModelAndView();
		mv.setViewName("shop/login/addrEditForm");
		mv.addObject("memberInfo", memberInfo);
		mv.addObject("dbAddr", dbAddr);
		
		return mv; 
	}
	

	@RequestMapping("/updateAddr/{addressNo}")
	public ModelAndView findByAddrNo(HttpServletRequest request, @PathVariable Long addressNo, Principal principal) {
		String id=principal.getName();
		Member member=memberService.selectByMemberId(id);
		Address address = addressService.findByAddrNo(addressNo);
		String receiver=request.getParameter("nameInput");
		String addr=request.getParameter("addrInput2");
		String detailAddr=request.getParameter("detailAddrInput");
		String zip=request.getParameter("zipInput");
		String phone=request.getParameter("phoneNumber");
		
		address.setMember(member);
		address.setMemberAddress(addr);
		address.setMemberDetailAddress(detailAddr);
		address.setMemberZip(zip);
		address.setPhone(phone);
		address.setReceiver(receiver);
		
		addressService.insertAddr(address);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("shop/login/addrEditForm");
		mv.addObject("dbAddr", address);
		mv.addObject("memberInfo", member);
		
		return mv;
	}
	
	/**
	 * 기본배송지 설정
	 * */
	@RequestMapping("/basicCheck/{addressNo}")
	public String basicCheck(Principal principal, HttpServletRequest request, @PathVariable Long addressNo) {
		//1=체크, 0=비체크
		int checked=Integer.parseInt(request.getParameter("sendBasicCheck"));
		System.out.println("기본배송지:"+checked+", addrNo:"+addressNo);
		
		String id = principal.getName();
		Member member=memberService.selectByMemberId(id);
		List<Address> addrList=member.getAddressList();
		for(Address a : addrList) {
			a.setCheckBasic(0);
			addressService.insertAddr(a);
		}
		System.out.println(addrList.size());
		
		Address addr = addressService.findByAddrNo(addressNo);
		addr.setCheckBasic(checked);
		addressService.insertAddr(addr);

		return "redirect:/shop/login/myAddress";
	}
	
	/**
	 * 마이페이지 개인정보 수정폼
	 * */
	@RequestMapping("/myInfoForm")
	public ModelAndView myInfoForm(HttpServletRequest request, Principal principal) {
		
		Member member=memberService.selectByMemberId(principal.getName());
		ModelAndView mv = new ModelAndView();
		mv.setViewName("shop/login/myInfoEditForm");
		mv.addObject("member", member);
		
		return mv;
	}
	
	/**
	 * 마이페이지 개인정보 수정하기
	 * */
	@RequestMapping("/updateMyInfo")
	public ModelAndView updateMyInfo(HttpServletRequest request, Principal principal) {
		
		ModelAndView mv = new ModelAndView();
		
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String phone=request.getParameter("phone");
		String pwd=request.getParameter("pwd");
		
		if(pwd!=null) {
			Member member=memberService.selectByMemberId(principal.getName());
			member.setMemberName(name);
			member.setMemberEmail(email);
			member.setMemberPhone(phone);
			
			Member memberUpdate=memberService.insert(member);
			mv.addObject(memberUpdate);
			mv.setViewName("shop/login/myPage");
		}else {
			mv.addObject("error", "비밀번호가 맞지 않아 수정 실패하였습니다.");
			mv.setViewName("shop/login/myInfoEditForm");
		}

		return mv;
	}
	
	 	
	

}
