package kosta.mvc.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;

import kosta.mvc.domain.Product;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class ProductImage {
	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "image_no_seq")
	@SequenceGenerator(sequenceName = "image_no_seq", allocationSize = 1, name = "image_no_seq")
	private int imageNo; //이미지파일번호
	
	private String fileSize; //파일크기
	
	@ManyToOne 
	@JoinColumn(name="product_no")
	private Product product; //상품번호

}
