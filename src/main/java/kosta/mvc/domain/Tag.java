/**
 * 2021-11-26
 * 서은지
 * */
package kosta.mvc.domain;

import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;

public class Tag {
	private Long tagrelNo; //태그 번호
	
	private String tegContent; //태그 내용
	
	//하나의 지역 태그에는 여러개의 게시물
	@OneToMany
	@JoinColumn(name = "board_no") //Tag테이블에 board_no라는 필드가 추가되고 fk설정
	private Board board;
}
