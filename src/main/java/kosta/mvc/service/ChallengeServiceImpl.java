package kosta.mvc.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Challenge;
import kosta.mvc.repository.BoardRepository;
import kosta.mvc.repository.ChallengeRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
@Transactional
public class ChallengeServiceImpl implements ChallengeService{

	//private final BoardRepository boardRepository;
	private final ChallengeRepository challengeRepository;
	
	@Override
	public Challenge selectChallenge(int challengeCategory, Long memberNo) {
		
		return challengeRepository.selectChallenge(challengeCategory, memberNo);
	}
	
	@Override
	public void insert(Challenge challenge) {
		Challenge c = challengeRepository.save(challenge);
		System.out.println(c.getChallengeNo()+" | "+c.getChallengeCategory()+" | "+c.getChallengeState());	
	}
	
	/**
	 * 챌린지 카테고리별 검색
	 * */
	
	  @Override
	  public Page<Board> findByCallengeCategory(int challenge_Category, Pageable pageable) { 
		  Page<Board> p = challengeRepository.findByChallengeCategory(challenge_Category, pageable);
		  return  p;
	  }
	 
}
