package kosta.mvc.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class Cart {
	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "cart_no_seq")
	@SequenceGenerator(sequenceName = "cart_no_seq", allocationSize = 1, name = "cart_no_seq")
	private Long cart_no; //장바구니번호
	
	private String cartValue;//아이디/비회원 식별값
	private int cart_count;
	
	@ManyToOne
	@JoinColumn(name="product_no")
	private Product product; //상품번호

}
