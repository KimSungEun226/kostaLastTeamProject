package kosta.mvc.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kosta.mvc.domain.Cart;
import kosta.mvc.service.CartService;

@Controller
@RequestMapping("/shop")
public class CartController {

	@Autowired
	private CartService cartService;
	
	/**
	 * 아이디/식별번호에 해당하는 장바구니 상품 정보 조회
	 *  : 상품이름, 가격, 이미지파일이름, 상품수량, 상품번호
	 * */
	@RequestMapping("/selectCart")
	public void selectCart(Model model, HttpSession session) {
		
		//식별값 또는 아이디 값을 넘긴다.
		List<Cart> cartList=cartService.selectCart(session.getId());
		model.addAttribute("cartList", cartList);
	 
		
	}
	
	/**
	 * 장바구니로 이동
	 * */
	@RequestMapping("/cart")
	public void cartForm() {
		
	}
	
	/**
	 * 장바구니에 상품 등록
	 * */
	
	 @RequestMapping("/insertCart") 
	 public String insertCart(HttpSession session, Cart cart) { //회원번호/식별번호, 상품번호, 상품수량
		String id = session.getId();
		cartService.insertCart(id, cart); 

		return "redirect:/shop/selectCart"; 
	}
	 
	
	/**
	 * 장바구니에서 상품번호에 해당하는 상품 삭제
	 * */
	/*
	 * @RequestMapping("deleteCart") public String deleteCart(HttpSession session,
	 * Cart cart) {
	 * 
	 * return "redirect:/shop/selectCart"; }
	 */
	 
}
