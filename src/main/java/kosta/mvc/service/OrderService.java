package kosta.mvc.service;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import kosta.mvc.domain.Cart;
import kosta.mvc.domain.order.NonuserOrder;
import kosta.mvc.domain.order.NonuserOrderDetail;
import kosta.mvc.domain.order.UserOrder;
import kosta.mvc.domain.order.UserOrderDetail;

public interface OrderService {
	
	/**
	 * 회원 주문 테이블에 추가
	 * */
	UserOrder insertUserOrder(UserOrder userOrder, List<Cart> cartList);
	
	/**
	 * 비 회원 주문 테이블에 추가
	 * */
	NonuserOrder insertNonuserOrder(NonuserOrder nonuserOrder, List<Cart> cartList);
	
	
	/**
	 * 날짜내림차순으로 회원주문목록 리턴
	 * */
	Page<UserOrder> selectUserOrder(Pageable pageable);
	
	/**
	 * 날짜내림차순으로 비회원주문목록 리턴
	 * */
	Page<NonuserOrder> selectNonuserOrder(Pageable pageable);
	
	/**
	 * 주문번호로 회원주문 리턴
	 * */
	UserOrder selectUserOrder(Long orderNo);
	
	/**
	 * 주문번호로 비회원주문 리턴
	 * */
	NonuserOrder selectNonuserOrder(Long orderNo);
	
	/**
	 * 주문상세번호로 회원 주문 상세 리턴
	 * */
	UserOrderDetail selectUserOrderDetail(Long orderDetailNo);
	
	/**
	 * 주문상세번호로 비회원 주문 상세 리턴
	 * */
	NonuserOrderDetail selectNonuserOrderDetail(Long orderDetailNo);
	
	
	/**
	 * 회원의 주문상세번호를 입력받으면 상태에 1을 더한다.
	 * */
	int changeUserOrderStatus(Long orderDetailNo);
	
	/**
	 * 비회원의 주문상세번호를 입력받으면 상태에 1을 더한다.
	 * */
	int changeNonuserOrderStatus(Long orderDetailNo);
	
}
