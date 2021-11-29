package kosta.mvc.repository.product;

import org.springframework.data.jpa.repository.JpaRepository;

import kosta.mvc.domain.product.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

}
