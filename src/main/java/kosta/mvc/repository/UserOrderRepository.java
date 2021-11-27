package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.UserOrder;

public interface UserOrderRepository extends JpaRepository<UserOrder, Long> {

}