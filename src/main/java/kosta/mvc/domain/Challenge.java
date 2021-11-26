package kosta.mvc.domain;

import java.time.LocalDateTime;

import javax.persistence.Id;
import javax.persistence.OneToMany;

import org.hibernate.annotations.CreationTimestamp;

public class Challenge {
	
	@Id
	private Long challengeNo;	//챌린지 번호
	@CreationTimestamp
	private LocalDateTime challenageDate;	//챌린지 시작날짜
	private int challengeCnt;	//연속출석 수
	private int challengeState;	//진행상태(0:도전중, 1:실패, 2:도전성공)
	private int challengeCategory;	//챌린지 카테고리(1.아침밥, 2.유산소, 3.프랭크, 4.전신운동)
	
	/*
	 * board랑 다대일인데 
	 * member쪽에서 Challenge challenge가 있어야 한다.
	 * challengeNo가 pk로   
	 * 
	 * @ManyToOne인 board가 연관관계의 주인 
	 */
	
	
	//@OneToMany(mappedBy = "board")
	//private List<Board> boards;
	
	
}
