package kosta.mvc.repository;


import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.Member;

public interface MemberRepository extends JpaRepository<Member, Long> {
	
    Optional<Member> findByMemberId(String memberId);
    
    boolean existsByMemberId(String memberId);
    boolean existsByMemberNickname(String memberNickname);

    @Query("select m from Member m where m.memberId=?1")
    Member selectByMemberId(String memberId);
}
