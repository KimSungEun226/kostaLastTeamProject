package kosta.mvc.controller;

import java.security.Principal;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import kosta.mvc.domain.Cart;
import kosta.mvc.domain.Member;
import kosta.mvc.domain.order.NonuserOrder;
import kosta.mvc.domain.order.NonuserOrderDetail;
import kosta.mvc.domain.order.Order;
import kosta.mvc.domain.order.OrderDetail;
import kosta.mvc.domain.order.UserOrder;
import kosta.mvc.domain.order.UserOrderDetail;
import kosta.mvc.service.CartService;
import kosta.mvc.service.MemberService;
import kosta.mvc.service.OrderService;

@Controller
@RequestMapping("/shop")
public class OrderController {

	@Autowired
	MemberService memberService;
	
	@Autowired
	CartService cartService;
	
	@Autowired
	OrderService orderService;
	 
    private NonuserOrder nonuserOrder;
    private UserOrder userOrder;
    private String id;
    private List<Cart> cartList;
    private List<Cart> deleteCartList = new ArrayList<Cart>();
    private List<NonuserOrderDetail> nonuserOrderDetailList = new ArrayList<NonuserOrderDetail>();
    private List<UserOrderDetail> userOrderDetailList = new ArrayList<UserOrderDetail>();
    private Long result;
    
    
    
	@ResponseBody
	@RequestMapping("/pay")
	public Long payAjax(Principal principal, HttpSession session, String addr, String contact, String name, String imp_uid) throws Exception {
		
		System.out.println("principal : " + principal);
		System.out.println("imp_uid : " + imp_uid);
		//0. principal이 null이면 비회원 주문에, null아니면 회원 주문에 레코드 추가.
		if(principal==null) {
			id = session.getId();
			NonuserOrder nonuserOrder = new NonuserOrder().builder().orderAddr(addr).receiverName(name).receiverPhone(contact).build();
			cartList = cartService.selectCart(id);
			for(Cart cart : cartList) {
				if(cart.getProduct().getStock() >= cart.getCartCount()) {
					NonuserOrderDetail orderDetail = new NonuserOrderDetail().builder().product(cart.getProduct()).
					productCount(cart.getCartCount()).orderStatus(1).
					refundCheck("환불가능").deliveryStatus("배송준비").build();
					nonuserOrderDetailList.add(orderDetail);
					
					//장바구니에서 삭제해야한다.
					deleteCartList.add(cart);
				}
			}			
			nonuserOrder.setNonuserOrderDetailList(nonuserOrderDetailList);
			
			
			nonuserOrder = orderService.insertNonuserOrder(nonuserOrder, deleteCartList);
			result = nonuserOrder.getNonuserOrderNo(); // 주문이 잘 등록 되었다. (예외발생x)

		}
		else if(principal!=null){
			id = principal.getName();
			Member m = memberService.selectByMemberId(id);
			UserOrder userOrder = new UserOrder().builder().member(m).orderAddr(addr).receiverName(name).receiverPhone(contact).build();
			cartList = cartService.selectCart(id);
			for(Cart cart : cartList) {
				if(cart.getProduct().getStock() >= cart.getCartCount()) {

					UserOrderDetail orderDetail = new UserOrderDetail().builder().product(cart.getProduct()).
					productCount(cart.getCartCount()).orderStatus(0).
					refundCheck("환불가능").deliveryStatus("배송준비").build();
					userOrderDetailList.add(orderDetail);
					deleteCartList.add(cart);
				}
			}			
			userOrder.setUserOrderDetailList(userOrderDetailList);
			
			userOrder = orderService.insertUserOrder(userOrder, deleteCartList);
			result = userOrder.getUserOrderNo();
		}
		

		return result;
	}
	
	@RequestMapping("/paysuccess")
	public String success(Long orderNo) {
		System.out.println("orderNo = " + orderNo);
		return "shop/user/paysuccess";
	}
	
}
