package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.NonuserOrderDetail;

public interface NonuserOrderDetailRepository extends JpaRepository<NonuserOrderDetail, Long> {

}
