package kosta.mvc.repository;


import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.Member;

public interface MemberRepository extends JpaRepository<Member, Long> {
	
    Optional<Member> findByMemberId(String memberId);
    
    //중복체크 쿼리
    boolean existsByMemberId(String memberId);
    boolean existsByMemberNickname(String memberNickname);
    
    //아이디찾기 쿼리
    Member findByMemberNameAndMemberPhone(String memberName, String memberPhone);
    Member findByMemberNameAndMemberEmail(String memberName, String memberEmail);
    
    @Query("select m from Member m where m.memberId=?1")
    Member selectByMemberId(String memberId);
}
