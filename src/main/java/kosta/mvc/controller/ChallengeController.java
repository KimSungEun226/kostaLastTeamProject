package kosta.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Challenge;
import kosta.mvc.service.BoardService;
import kosta.mvc.service.ChallengeService;
import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/challenge")
@RequiredArgsConstructor
public class ChallengeController {
	
	private final ChallengeService challengeService;
	  
	private final BoardService boardService;
	 
	 
	
	/**
	 * 조회
	 */
	@RequestMapping("/list/{category}")
	public void list() {
		
	}
	
	/**
	 * 등록폼
	 */
	@RequestMapping("/write")
	public String write() {
		return "board/challenge/write";
	}
	
	/**
	 * 등록하기
	 */
	@RequestMapping("/insert")
	public String insert(Board board, int challengeCategory) {
		
		  board.getBoardContent().replace("<", "&lt;");
		  Long memberNo = board.getMember().getMemberNo();
		  
		  //진행중인 challenge조회 
		  Challenge ischallenge =
				  challengeService.selectChallenge(challengeCategory, memberNo);
		  if(ischallenge!=null) { 
			  //진행중인 챌린지가 있다.
			  board.setChallenge(ischallenge);
			  boardService.insert(board); 
		  } else {
			  //진행중인 챌린지가 없으니 challenge생성하고 board에 challenge넣기
			  Challenge challenge = new Challenge(null, null, 0, 0, challengeCategory, null, board.getMember());
			  challengeService.insert(challenge);
			  board.setChallenge(challenge);
			  boardService.insert(board);
		  }
		return "challenge/list";
	}
	
	/**
	 * 상세보기
	 */
	
	/**
	 * 수정폼
	 */
	
	/**
	 * 수정완료
	 */
	
	/**
	 * 삭제하기
	 */

	
}
