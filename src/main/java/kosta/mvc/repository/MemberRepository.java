package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.Member;

public interface MemberRepository extends JpaRepository<Member, Long> {

}