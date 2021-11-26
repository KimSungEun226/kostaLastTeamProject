package kosta.mvc.domain;

import java.time.LocalDateTime;

import javax.persistence.Id;

public class Attend {
	@Id
	private Long attendNo;
	private LocalDateTime date;
	private int attendState;
}
