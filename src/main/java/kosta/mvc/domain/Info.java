package kosta.mvc.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
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
public class Info {
	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "info_no_seq")
	@SequenceGenerator(sequenceName = "info_no_seq", allocationSize = 1, name = "info_no_seq")
	private int infoNo; 
	private int attendNo;
	private int contentNo;
	private int memberExp;
	private int levelNo;
	
	@OneToOne(mappedBy = "info")
	private Member member; 
	
	//@OneToOne
	//private Level level;
}
