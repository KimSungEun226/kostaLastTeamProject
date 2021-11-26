package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.ProductQuestion;

public interface ProductQuestionRepository extends JpaRepository<ProductQuestion, Long> {

	
	
}
