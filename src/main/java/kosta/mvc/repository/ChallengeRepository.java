package kosta.mvc.repository;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Challenge;

public interface ChallengeRepository extends JpaRepository<Challenge, Long>{
	
	/**
	 * 진행중인 챌린지 조회 
	 */
	@Query
	("select c from Challenge c where challenge_category=?1 and member_no=?2")
	@Modifying 
	Challenge findChallenge(int challengeCategory,Long memberNo);
	
	/**
	 * 챌린지 카테고리별 조회 
	 */
	/*
	 * @Query(value = "select b.boardNo, b.boardTitle, b.boardContent, b.password from Board b inner join b.challenge c where c.challengeCategory = ?1", nativeQuery=true)
	 * 
	 * @Modifying
	 */
	 Page<Board> findByChallengeCategory(int challenge_Category, Pageable pageable);
}