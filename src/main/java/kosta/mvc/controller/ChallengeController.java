package kosta.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Challenge;
import kosta.mvc.service.BoardService;
import kosta.mvc.service.ChallengeService;

@Controller
@RequestMapping("/challenge")
public class ChallengeController {
	
	/*
	 * @Autowired ChallengeService challengeService;
	 * 
	 * @Autowired BoardService boardService;
	 */
	
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
	public void write() {
		
	}
	
	/**
	 * 등록하기
	 */
	@RequestMapping("/insert")
	public String insert(Board board, int challengeCategory) {
		
		/*
		 * board.getBoardContent().replace("<", "&lt;");
		 * 
		 * //진행중인 challenge조회 Challenge ischallenge =
		 * challengeService.selectChallenge(challengeCategory,
		 * board.getMember().getMemberNo()); if(ischallenge!=null) { //진행중인 챌린지가 있다.
		 * 
		 * board.setChallenge(ischallenge); //boardChallengeUpdate로 Service에서 해야하나??
		 * 
		 * boardService.insert(board); } else { //진행중인 챌린지가 없으니 challenge생성하고 board
		 * insert
		 * 
		 * 
		 * 
		 * }
		 * 
		 * 
		 * challengeService.insert(board);
		 */
		
		return "redirect:/challenge/list";
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
