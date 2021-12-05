package kosta.mvc.service;

import java.util.List;

import kosta.mvc.domain.Cart;
import kosta.mvc.domain.order.NonuserOrder;
import kosta.mvc.domain.order.UserOrder;

public interface OrderService {
	
	/**
	 * 회원 주문 테이블에 추가
	 * */
	UserOrder insertUserOrder(UserOrder userOrder, List<Cart> cartList);
	
	/**
	 * 비 회원 주문 테이블에 추가
	 * */
	NonuserOrder insertNonuserOrder(NonuserOrder nonuserOrder, List<Cart> cartList);
	
}
