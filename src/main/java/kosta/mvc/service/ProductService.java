package kosta.mvc.service;

import java.util.List;

import kosta.mvc.domain.product.Product;

public interface ProductService {

	/**
	 * 등록
	 * */
	void insert(Product product);
	
	
	/**
	 * 카테고리별 검색
	 * */
	List<Product> selectByCateCode(int cateCode);
}
