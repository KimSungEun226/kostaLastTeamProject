package kosta.mvc.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Challenge;
import kosta.mvc.domain.Info;
import kosta.mvc.domain.Member;
import kosta.mvc.repository.BoardRepository;
import kosta.mvc.repository.ChallengeRepository;
import kosta.mvc.repository.MemberRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
@Transactional
public class myPageServiceImpl implements MypageService {

	private final BoardRepository boardRepository;
	private final MemberRepository memberRepository;
	private final ChallengeRepository challengeRepository;
	
	@Override
	public Member findByMemberNo(Long memberNo) {
		Member member =  memberRepository.findById(memberNo).orElse(null);
		return member;
	}

	@Override
	public Page<Board> findBoard(Long memberNo, Pageable pageable) {
		return boardRepository.findByMemberNo(memberNo, pageable);
				
	}

	@Override
	public Info findInfo(Long memberNo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Board> findBoard(Long memberNo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Challenge> findChallenge(Long memberNo) {
		return challengeRepository.findByMemberNo(memberNo);
	}

}
