package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.order.NonuserOrder;

public interface NonuserOrderRepository extends JpaRepository<NonuserOrder, Long> {
	NonuserOrder findByNonuserOrderNoAndReceiverNameAndReceiverPhone(Long nonuserOrderNo, String receiverName, String receiverPhone);
}
