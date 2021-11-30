package kosta.mvc.service;

import java.util.List;

import javax.transaction.Transactional;

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
		
		return challengeRepository.findChallenge(challengeCategory, memberNo);
	}

	@Override
	public void insert(Challenge challenge) {
		Challenge c = challengeRepository.save(challenge);
		System.out.println(c.getChallengeNo()+" | "+c.getChallengeCategory()+" | "+c.getChallengeState());	
	}
}
