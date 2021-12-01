package kosta.mvc.service;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import kosta.mvc.domain.Cart;
import kosta.mvc.domain.product.Product;
import kosta.mvc.domain.product.ProductImage;
import kosta.mvc.repository.CartRepository;
import kosta.mvc.repository.product.ProductImageRepository;
import kosta.mvc.repository.product.ProductRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
@Transactional 
public class CartServiceImpl implements CartService {
	
	private final CartRepository cartRepository;
	private final ProductRepository productRepository;
	private final ProductImageRepository productImageRepository;
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
	 * 회원/식별번호에 해당하는 장바구니에 상품 추가
	 * */
	@Override
	public void insertCart(String id, Long productNo, int qty) {
		
		Product product= productRepository.getById(productNo);
		List<String> list = new ArrayList<String>();
		//상품번호에 해당하는 상품이미지 꺼내오기
		List<ProductImage> imgList = product.getProductImageList();
		for(ProductImage image : imgList) {		
			String imgName=image.getProductImageName();
			list.add(imgName);
		}
		//썸네일
		String thumbnail = list.get(0);
		System.out.println(thumbnail);
		ProductImage thumbImg = new ProductImage(null, product, thumbnail, null, null); 
		//조회한 db정보로 Cart 생성
		Cart cart = new Cart(null, id, qty, product, thumbImg, null);
		cartRepository.save(cart);
		
	}
	
	
	
	
	
}






