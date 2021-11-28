package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.order.NonuserRefund;
import kosta.mvc.domain.order.UserRefund;

public interface NonuserRefundRepository extends JpaRepository<NonuserRefund, Long> {

}
