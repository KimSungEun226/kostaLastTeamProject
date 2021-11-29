package kosta.mvc.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.Challenge;

public interface ChallengeRepository extends JpaRepository<Challenge, Long>{
	
	/**
	 * 진행중인 챌린지 조회 
	 */
	
	  @Query
	  ("select c from Challenge c where challenge_category=1 and member_no=1")
	  @Modifying 
	  Challenge findChallenge(int challengeCategory,Long memberNo);
	 
}
