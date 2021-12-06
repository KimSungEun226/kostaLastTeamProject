package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.order.UserRefund;

public interface UserRefundRepository extends JpaRepository<UserRefund, Long> {

	/**
	 * status 값 변경 -> 환불완료로 변경
	 * */
	@Query("update UserRefund r set r.refundStatus='환불완료' where r.userRefundNo=?1")
	@Modifying
	int statusUpdate(Long userRefundNo);
	
}
