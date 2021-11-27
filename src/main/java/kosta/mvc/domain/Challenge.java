package kosta.mvc.domain;

import java.time.LocalDateTime;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.SequenceGenerator;

import org.hibernate.annotations.CreationTimestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class Challenge {
	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "challenge_no_seq")
	@SequenceGenerator(sequenceName = "challenge_no_seq", allocationSize = 1, name = "challenge_no_seq")
	private Long challengeNo;	//챌린지 번호
	@CreationTimestamp
	private LocalDateTime challenageDate;	//챌린지 시작날짜
	private int challengeCnt;	//연속출석 수
	private int challengeState;	//진행상태(0:도전중, 1:실패, 2:도전성공)
	private int challengeCategory;	//챌린지 카테고리(1.아침밥, 2.유산소, 3.프랭크, 4.전신운동)
	
	@OneToMany
	@JoinColumn(name = "BOARD_ID")
	private List<Board> boards;	
}
