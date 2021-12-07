package kosta.mvc.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import kosta.mvc.domain.Review;
import kosta.mvc.repository.ReviewRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
@Transactional 
public class ReviewServiceImpl implements ReviewService {

	private final ReviewRepository reviewRepository;

	@Override
	public void insert(Review review) {
		reviewRepository.save(review);
		
	}

	@Override
	public void delete(int reviewNo) {
		reviewRepository.deleteById(reviewNo);
		
	}
	
}
