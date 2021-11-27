package kosta.mvc.domain;

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

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class Member {

	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "member_no_seq")
	@SequenceGenerator(sequenceName = "member_no_seq", allocationSize = 1, name = "member_no_seq")
	private Long memberNo; //회원번호
	private String memberId; //회원아이디
	private String memberPwd;
	private String memberName;
	private String memberNickname;
	private int memberGender;
	private String memberEmail;
	private String memberBirth; //생년월일????
	
	@CreationTimestamp
	private LocalDateTime memberJoindate;
	
	private String profileImage; //프로필 이미지
	private String memberMessgae; //다짐메시지
	private String memberStatus; //회원활동상태

	
	//댓글은 여러개
	/**
	 * cascade = CascadeType.ALL 옵션은 만약 부모 Entity의 상태변화가 생기면 연관관계가 있는
	 *           Entity도 상태변화를 전이시키는 옵션이다. - 영속성전이
	 *           ex) 부모의 글이 삭제되면 참조되고 있는 자식레코드도 함께 삭제된다.
	 * */
	//@OneToMany(mappedBy = "freeBoard", cascade= CascadeType.REMOVE, orphanRemoval = true) // 1 : 다 / 지연로딩 : replyList가 필요할때만 꺼낸다.
//	@OneToMany(mappedBy = "member", cascade= CascadeType.ALL)
//	private List<ProductQuestion> productQuestionList; 
	
}