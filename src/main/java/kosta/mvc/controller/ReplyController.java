package kosta.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Reply;
import kosta.mvc.service.ReplyService;

@Controller
@RequestMapping("/reply")
public class ReplyController {
	
	@Autowired
	private ReplyService replyService;
	
	/**
	 * 댓글 등록
	 * */
	@RequestMapping("/insert")
	public String insert(Reply reply, Long boardNo) {
		
		//부모글번호를 Reply에 세팅
		reply.setBoard(Board.builder().boardNo(boardNo).build());
		
		replyService.insert(reply);
		
		//댓글 등록 후 부모글의 상세보기 페이지로 이동
		return "redirect:/board/detail/"+boardNo+"?flag=1";
	}
}
