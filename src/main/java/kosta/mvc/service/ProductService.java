package kosta.mvc.service;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import kosta.mvc.domain.product.Product;

public interface ProductService {

	/**
	 * 등록
	 * */
	void insert(Product product);
	
	/**
	 * 번호에 따른 검색
	 * */
	Product selectByNo(Long productNo);
	
	/**
	 * 카테고리별 검색
	 * */
	//List<Product> selectByCateCode(int cateCode);
	Page<Product> selectByCateCode(int cateCode, Pageable pageable);
}
