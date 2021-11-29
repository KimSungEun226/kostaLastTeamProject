package kosta.mvc.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import kosta.mvc.domain.Board;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
@Transactional
public class ChallengeServiceImpl implements ChallengeService{

	//private final BoardRepository boardRepository;
	//private final ChallengeRepository challengeRepository;
	
	@Override
	public void insert(Board board) {
		
		
	}
	
}
