package kosta.mvc.service;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Challenge;
import kosta.mvc.domain.Info;
import kosta.mvc.domain.Member;

public interface MypageService {

	
	/**
	 * member 조회
	 */
	Member findByMemberNo(Long memberNo);

	

	/**
	 * memberInfo 조회
	 */
	Info findInfo(Long memberNo);
	
	/**
	 * level 조회
	 */
	
	/**
	 * challenge 조회
	 */
	List<Challenge> findChallenge(Long memberNo);
	
	/**
	 * 작성한 댓글 조회
	 */
	
	/**
	 * 작성한 게시물 조회 
	 */
	Page<Board> findBoard(Long memberNo, Pageable pageable);

	List<Board> findBoard(Long memberNo);


	/**
	 * 마이페이지 - challengNo에 해당하는 boardPage조회
	 */
	Page<Board> findBoardByChallengeNo(Long challengeNo, Pageable pageable);



	
	


	
	
	/**
	 * member정보 수정
	 */
}
