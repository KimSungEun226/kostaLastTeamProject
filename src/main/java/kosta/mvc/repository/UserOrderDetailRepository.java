package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.order.UserOrderDetail;

public interface UserOrderDetailRepository extends JpaRepository<UserOrderDetail, Long> {

}
