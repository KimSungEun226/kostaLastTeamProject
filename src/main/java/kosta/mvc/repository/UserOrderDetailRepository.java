package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.order.UserOrderDetail;

public interface UserOrderDetailRepository extends JpaRepository<UserOrderDetail, Long> {

	/**
	 * 상태 값 증가
	 * */
	@Query("update UserOrderDetail o set o.orderStatus=o.orderStatus+1 where o.userOrderDetailNo=?1")
	@Modifying
	int statusUpdate(Long orderDetailNo);
	
}
