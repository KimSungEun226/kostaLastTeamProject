package kosta.mvc.domain;

import java.time.LocalDateTime;

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
public class NonuserOrderDetail {

	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "nonuser_order_detail_no_seq")
	@SequenceGenerator(sequenceName = "nonuser_order_detail_no_seq", allocationSize = 1, name = "nonuser_order_detail_no_seq")
	private Long nonuserOrderDetailNo;  
	
	@ManyToOne 
	@JoinColumn(name = "nonuser_order_no")   //nonuser_order_detail테이블에 nonuser_order_no라는 필드 추가되고 fk설정
	private NonuserOrder nonuserOrder;
	
	@ManyToOne 
	@JoinColumn(name = "product_no")   //nonuser_order_detail테이블에 product_no라는 필드 추가되고 fk설정
	private Product product;
	
	private int productCount;
	private int orderPrice;
	private String orderStatus;
	private String refundCheck;
	private String deliveryStatus;
}
