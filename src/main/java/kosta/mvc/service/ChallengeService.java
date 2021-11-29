package kosta.mvc.service;

import java.util.List;

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
	 * 등록폼
	 */
	void insert(Board board);
	
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
