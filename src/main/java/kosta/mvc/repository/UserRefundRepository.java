package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.UserRefund;

public interface UserRefundRepository extends JpaRepository<UserRefund, Long> {

}
