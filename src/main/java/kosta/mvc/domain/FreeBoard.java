package kosta.mvc.domain;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.SequenceGenerator;

import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class FreeBoard {

	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "free_bno_seq")
	@SequenceGenerator(sequenceName = "free_bno_seq", allocationSize = 1, name = "free_bno_seq")
	private Long bno;//글번호
	private String subject;//제목
	private String writer;//작성자
	private String content;//내용
	private String password;//비번
	
	@CreationTimestamp
	private LocalDateTime writeDay;
	
	@UpdateTimestamp
	private LocalDateTime updateDay;
	
	
	private int readnum; //조회수
	
	//댓글은 여러개
	/**
	 * cascade = CascadeType.ALL 옵션은 만약 부모 Entity의 상태변화가 생기면 연관관계가 있는
	 *           Entity도 상태변화를 전이시키는 옵션이다. - 영속성전이
	 *           ex) 부모의 글이 삭제되면 참조되고 있는 자식레코드도 함께 삭제된다.
	 * */
	//@OneToMany(mappedBy = "freeBoard", cascade= CascadeType.REMOVE, orphanRemoval = true) // 1 : 다 / 지연로딩 : replyList가 필요할때만 꺼낸다.
	@OneToMany(mappedBy = "freeBoard", cascade= CascadeType.ALL)
	private List<Reply> replyList; 
}
