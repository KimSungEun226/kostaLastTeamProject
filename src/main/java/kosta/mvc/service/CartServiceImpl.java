package kosta.mvc.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import kosta.mvc.domain.Cart;
import kosta.mvc.repository.CartRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
@Transactional 
public class CartServiceImpl implements CartService {
	
	private final CartRepository cartRepository;
	//private final MemberRepository memberRepository;

	/**
	 *  아이디 또는 비회원 식별번호로 장바구니 상품 정보 조회
	 * : 상품이름, 가격, 이미지파일이름, 상품수량, 상품번호
	 * */
	@Override
	public List<Cart> selectCart(String sessionId) {
		List<Cart> cartList = cartRepository.selectCart(sessionId);

		return cartList;
	}

	
	/**
	 * 회원/식별번호에 해당하는 장바구니에 상품등록
	 * */
	@Override
	public void insertCart(String id, Cart cart) {
		cart.getMember().setMemberId(id);
		cartRepository.save(cart);
		
	}
	
	
	
}






