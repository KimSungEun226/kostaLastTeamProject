package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.NonuserRefund;
import kosta.mvc.domain.UserRefund;

public interface NonuserRefundRepository extends JpaRepository<NonuserRefund, Long> {

}
