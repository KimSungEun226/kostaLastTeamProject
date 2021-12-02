package kosta.mvc.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import kosta.mvc.repository.ReviewRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
@Transactional 
public class ReviewServiceImpl implements ReviewService {

	private final ReviewRepository reviewRepository;
	
}
