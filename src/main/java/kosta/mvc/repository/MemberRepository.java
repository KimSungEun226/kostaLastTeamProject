package kosta.mvc.repository;


import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.Member;

public interface MemberRepository extends JpaRepository<Member, Long> {
	
    Optional<Member> findByMemberId(String memberId);
    
}
