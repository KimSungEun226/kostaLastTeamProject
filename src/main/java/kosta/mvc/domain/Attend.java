package kosta.mvc.domain;

import java.time.LocalDateTime;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;

public class Attend {
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "attend_no_seq")
	@SequenceGenerator(sequenceName = "attend_no_seq", allocationSize = 1, name = "attend_no_seq")
	private Long attendNo;
	private LocalDateTime date;
	private int attendState;
	
	//회원이랑 매핑을 해야하나...?
}
