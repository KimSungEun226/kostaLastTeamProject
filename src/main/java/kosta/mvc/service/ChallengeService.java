package kosta.mvc.service;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.RequestMapping;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Challenge;

public interface ChallengeService {
	
	/**
	 * 진행중인 챌린지 조회
	 */
	Challenge selectChallenge(int challengeCategory,Long memberNo);
	
	/**
	 * 조회
	 */
	

	/**
	 * 챌린지 카테고리별 검색
	 * */
	Page<Board> findByCallengeCategory(int challengeCategory, Pageable pageable);
	
	
	/**
	 * 챌린지 등록하기 
	 */
	void insert(Challenge challenge);

	
	/**
	 * 등록하기
	 */

	/**
	 * 상세보기
	 */
	
	/**
	 * 수정폼
	 */
	
	/**
	 * 수정완료
	 */
	
	/**
	 * 삭제하기
	 */
}
