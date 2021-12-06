package kosta.mvc.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.order.UserOrderDetail;

public interface UserOrderDetailRepository extends JpaRepository<UserOrderDetail, Long> {

	/**
	 * 상태 값 증가 -> 배송상태 변경
	 * */
	@Query("update UserOrderDetail o set o.orderStatus=o.orderStatus+1 where o.userOrderDetailNo=?1")
	@Modifying
	int statusUpdate(Long orderDetailNo);
	
	/**
	 * 회원의 주문 취소 요청에 따른 상태(status)값 변경
	 * */
	@Query("update UserOrderDetail o set o.status=1 where o.userOrderDetailNo=?1")
	@Modifying
	int requestUserorderCancle(Long orderDetailNo);
	
	
}
