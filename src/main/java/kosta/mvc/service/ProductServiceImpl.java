package kosta.mvc.service;

import java.util.List;

import javax.management.RuntimeErrorException;
import javax.transaction.Transactional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import kosta.mvc.domain.product.Product;
import kosta.mvc.domain.product.ProductImage;
import kosta.mvc.repository.product.ProductImageRepository;
import kosta.mvc.repository.product.ProductRepository;
import lombok.RequiredArgsConstructor;

@Service  //생성 id="productServiceImpl"
@RequiredArgsConstructor
@Transactional
public class ProductServiceImpl implements ProductService {

	private final ProductRepository productRepository;
	private final ProductImageRepository productImageRepository;
	
	@Override
	public void insert(Product product) {
		
		Product dbProduct = productRepository.save(product);
		
		for(ProductImage image : product.getProductImageList()) {
			image.getProduct().setProductNo(dbProduct.getProductNo());
			productImageRepository.save(image);
		}

	}

	@Override
	public Page<Product> selectByCateCode(int cateCode, Pageable pageable) {
		return productRepository.findByCateCode(cateCode, pageable);
	}

	@Override
	public Product selectByNo(Long productNo, boolean state) {
		if (state) {
			if (productRepository.readnumUpdate(productNo) ==0) {
				throw new RuntimeException("번호 오류로 조회수 증가 실패");
			}
		}
		
		return productRepository.findById(productNo).orElse(null);
	}

}
