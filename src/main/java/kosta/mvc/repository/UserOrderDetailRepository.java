package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.UserOrderDetail;

public interface UserOrderDetailRepository extends JpaRepository<UserOrderDetail, Long> {

}
