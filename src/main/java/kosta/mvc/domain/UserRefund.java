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
public class UserRefund {
    
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "user_refund_no_seq")
	@SequenceGenerator(sequenceName = "user_refund_no_seq", allocationSize = 1, name = "user_refund_no_seq")
	private Long userRefundNo;  
	
	@ManyToOne 
	@JoinColumn(name = "user_order_detail_no")   //userrefund테이블에 user_order_detail_no라는 필드 추가되고 fk설정
	private UserOrder userOrderDetailNo;
	
	private String refundReason;
	private String refundStatus;
	
}
