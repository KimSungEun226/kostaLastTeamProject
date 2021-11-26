package kosta.mvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

}
