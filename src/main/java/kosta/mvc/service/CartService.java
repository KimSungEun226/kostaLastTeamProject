package kosta.mvc.service;

import java.util.List;

import kosta.mvc.domain.Cart;

public interface CartService {
	
	/**
	 *  아이디 또는 비회원 식별번호로 장바구니 상품 정보 조회
	 * : 상품이름, 가격, 이미지파일이름, 상품수량, 상품번호
	 * */
	List<Cart> selectCart(String sessionId);
	
	/**
	 * 회원/식별번호에 해당하는 장바구니에 상품등록
	 * */
	void insertCart(String id, Cart cart);


}
