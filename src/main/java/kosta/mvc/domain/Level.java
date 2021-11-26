package kosta.mvc.domain;

import javax.persistence.Id;

public class Level {
	@Id
	private int levelNo;
	private String levelName;
	private int levelExp;
	private String levelImg;
}
