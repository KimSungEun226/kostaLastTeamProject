package kosta.mvc.repository.product;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.product.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

	/**
	 *  JPQL문법을 이용해서 자바객체기반으로 쿼리를 작성한다.
	 * */
	Page<Product> findByCateCode(int cateCode, Pageable pageable);
}
