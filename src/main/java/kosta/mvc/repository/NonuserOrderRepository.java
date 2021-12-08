package kosta.mvc.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.order.NonuserOrder;

public interface NonuserOrderRepository extends JpaRepository<NonuserOrder, Long> {
	NonuserOrder findByNonuserOrderNoAndReceiverNameAndReceiverPhone(Long nonuserOrderNo, String receiverName, String receiverPhone);
	
	@Query("select n from NonuserOrder n where n.receiverName like %?1% or n.nonuserOrderNo like %?1%")
	List<NonuserOrder> nonUserOrderlistByKeyword(String keyword);
}
