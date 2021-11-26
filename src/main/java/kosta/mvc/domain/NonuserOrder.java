package kosta.mvc.domain;

import java.time.LocalDateTime;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;

import org.hibernate.annotations.CreationTimestamp;
import org.springframework.data.jpa.repository.JpaRepository;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class NonuserOrder {
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "nonuser_order_no_seq")
	@SequenceGenerator(sequenceName = "nonuser_order_no_seq", allocationSize = 1, name = "nonuser_order_no_seq")
	private Long nonuserOrderNo;  
	
	
	@CreationTimestamp
	private LocalDateTime orderDate;
	
	private String orderAddr;
	private String receiverName;
	private String receiverPhone;
	
}
