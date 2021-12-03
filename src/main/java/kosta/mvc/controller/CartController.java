package kosta.mvc.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kosta.mvc.domain.Cart;
import kosta.mvc.service.CartService;

@Controller
@RequestMapping("/shop/user")
public class CartController {

	@Autowired
	private CartService cartService;
	
	/**
	 * 아이디/식별번호에 해당하는 장바구니 상품 정보 조회
	 *  : 상품이름, 가격, 이미지파일이름, 상품수량, 상품번호
	 * */
	@RequestMapping("/selectCart")
	public ModelAndView selectCart(HttpSession session) {
		System.out.println("카트 컨트롤러, 식별번호 : "+session.getId());
		//식별값 또는 아이디 값을 넘긴다.
		List<Cart> cartList=cartService.selectCart(session.getId());
		
		for(Cart c : cartList) {
			System.out.println(c.getProduct().getProductName());
		}
		
		
		return new ModelAndView("shop/cart","cartList", cartList);

	}
	
	/**
	 * 장바구니로 이동
	 * */
	@RequestMapping("/cart")
	public void cartForm() {
		
	}
	
	/**
	 * 장바구니에 상품 추가(등록)
	 * */
	 @RequestMapping("/insertCart") 
	 public String insertCart(HttpSession session, Long productNo, String quantity) { //회원번호/식별번호, 상품번호, 상품수량
		String id = session.getId();
		int qty = Integer.parseInt(quantity);
		System.out.println(productNo+"번 상품의 개수 : "+qty);
		cartService.insertCart(id, productNo, qty); 

		return "redirect:/shop/select/single/"+productNo;
	}
	 
	
	/**
	 * 장바구니에서 상품번호에 해당하는 상품 삭제
	 * */
	
	  @RequestMapping("/deleteCart/{pno}") 
	  public String deleteCart(HttpSession session, @PathVariable Long pno) {
		  System.out.println("삭제할 상품번호 : " +pno);
		  //세션 아이디와 pno로 조회한 해당 장바구니에서 상품 삭제
		  String id = session.getId();
		  cartService.deleteCart(id, pno);
		  
	  return "redirect:/shop/selectCart"; 
	  }
	 
	  
	  /**
	   * 장바구니에 담긴 상품금액 조회
	   * */
	  @RequestMapping("/")
	  public ModelAndView sumCart(HttpSession session) {
		  int sum=0;
		  List<Cart> cartList=cartService.selectCart(session.getId());
		  for(Cart c : cartList) {
			  int price = c.getProduct().getPrice();
			  sum += (price*c.getCartCount());
			  
		  }
		  System.out.println("합계:"+sum);
		  
		  return new ModelAndView("shop/cart", "sum", sum);
	  }
	  
	 
	 
	 
}
