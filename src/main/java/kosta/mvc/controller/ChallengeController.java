package kosta.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Challenge;
import kosta.mvc.service.ChallengeService;

@Controller
@RequestMapping("/challenge")
public class ChallengeController {
	
	@Autowired 
	ChallengeService challengeService;
	
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
	public String insert(Board board) {
		
		board.getBoardContent().replace("<", "&lt;");
		
		challengeService.insert(board);
		
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
