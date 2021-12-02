package kosta.mvc.repository.product;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.product.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

	/**
	 *  JPQL문법을 이용해서 자바객체기반으로 쿼리를 작성한다.
	 * */
	Page<Product> findByCateCode(int cateCode, Pageable pageable);
	
	/**
	 * 조회수 증가
	 * */
	@Query("update Product p set p.readNum=p.readNum+1 where p.productNo=?1")
	@Modifying
	int readnumUpdate(Long productNo);
	
	
	/**
	 * 조회수 상위 10개만 가져오기
	 * */
	@Query("select p from Product p where rownum<=10 order by p.readNum desc")
	List<Product> selectByReadNum();
	
	
	/**
	 * 등록일 기준 상위 9개만 가져오기
	 * */
	@Query("select p from Product p where rownum<=9 order by p.productDate desc")
	List<Product> selectByDate();
}
