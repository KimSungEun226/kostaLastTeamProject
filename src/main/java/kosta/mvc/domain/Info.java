package kosta.mvc.domain;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToOne;

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
	
	private Long memberNo;
	private int attendNo;
	private int contentNo;
	private int memberExp;
	private int levelNo;
	
	//@OneToOne
	//private Member member; 
	//@OneToOne
	//private Level level;
}
