package kosta.mvc.domain;

import java.time.LocalDateTime;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Reply {
	
	@Id
	private Long replyNum;
	private String memberNickname;
	private String replyContent;
	private LocalDateTime replyRegdate;
	//수정일이 필요할까...?
	private LocalDateTime replyUpdatedate;
	private int replyState;
	private int replyDepth;
	private int bundleId;
	private int bundleOrder;
	private int replySecret;
	
	//게시물이랑은 다:1 
	//회원번호.....??
}
