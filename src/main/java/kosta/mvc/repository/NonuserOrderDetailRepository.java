package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.order.NonuserOrderDetail;

public interface NonuserOrderDetailRepository extends JpaRepository<NonuserOrderDetail, Long> {

}
