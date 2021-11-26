package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.NonuserOrder;

public interface NonuserOrderRepository extends JpaRepository<NonuserOrder, Long> {

}
