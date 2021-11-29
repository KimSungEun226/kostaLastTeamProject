package kosta.mvc.service;

import java.util.List;

import javax.transaction.Transactional;

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
	public List<Product> selectByCateCode(int cateCode) {
		return productRepository.selectByCateCode(cateCode);
	}

}
