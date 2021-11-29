package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.Challenge;

public interface ChallengeRepository extends JpaRepository<Challenge, Long>{

}
