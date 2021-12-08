package kosta.mvc.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.Member;
import kosta.mvc.domain.Review;

public interface ReviewRepository extends JpaRepository<Review, Integer> {

}
