package kosta.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

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
	 * 전체 챌린지 
	 * boardKind == 5
	 */
	@RequestMapping("/list")
	public String list(Model model, @RequestParam(defaultValue = "1") int nowPage) {
		
		Pageable pageable = PageRequest.of(nowPage-1, 10, Direction.DESC, "boardNo");
		Page<Board> pageList = boardService.selectAll(pageable);
		
		model.addAttribute("pageList", pageList); //뷰쪽으로 전달될 데이터정보
		
		int blockCount = 3;
		int temp = (nowPage-1)%blockCount;
		int startPage = nowPage-temp;
		
		model.addAttribute("blockCount", blockCount);
		model.addAttribute("nowPage", nowPage);
		model.addAttribute("startPage", startPage);
		
		return "board/challenge/list";
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
