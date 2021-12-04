package kosta.mvc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

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
	 * 전체 챌린지 조회
	 * boardKind == 5
	 */
	@RequestMapping("/list")
	public ModelAndView list(@RequestParam(defaultValue = "1") int nowPage) {
		int boardKind = 5;
		Pageable pageable = PageRequest.of(nowPage-1,5, Direction.DESC, "boardNo" );
		Page<Board> boardList = boardService.findByBoardKind(boardKind, pageable);
		
		//상수로 잡자
		int blockCount=3;
		int temp = (nowPage-1)%blockCount;
		int startPage = nowPage -temp;
		ModelAndView mv = new ModelAndView();
		mv.addObject("blockCount", blockCount);
		mv.addObject("nowPage", nowPage);
		mv.addObject("startPage", startPage);
		mv.addObject("pageList", boardList);
		mv.setViewName("board/challenge/boardView");
		return mv;
	}
	
	/**
	 * 카테고리별 게시판 이동 
	 * 1. 30일 아침밥 챙기기 | 2. 30일 유산소 운동 | 3. 30일 플랭크 | 4. 30일 전신운동
	 */
	@RequestMapping("/select/{challengeCategory}")
	public ModelAndView categoryList(@PathVariable int challengeCategory, @RequestParam(defaultValue = "1") int nowPage) {
		Pageable pageable = PageRequest.of(nowPage-1, 5, Direction.DESC, "boardNo" );
	
		//Board boardList = challengeService.findByCallengeCategory(challengeCategory, pageable);
		Page<Board> boardList = challengeService.findByCallengeCategory(challengeCategory, pageable);
		
		
		//상수로 잡자
		int blockCount=3;
		int temp = (nowPage-1)%blockCount;
		int startPage = nowPage -temp;
		ModelAndView mv = new ModelAndView();
		mv.addObject("blockCount", blockCount);
		mv.addObject("nowPage", nowPage);
		mv.addObject("startPage", startPage);
		mv.addObject("pageList", boardList);
		mv.setViewName("board/challenge/boardView");
		//System.out.println(boardList.getSize());
		return mv;
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
		  Long memberNo = (long)2;
		  //Long memberNo = board.getMember().getMemberNo();
		  board.setBoardKind(5);
		  System.out.println("memberNo : "+memberNo);
		  
		  //1. 챌린지 진행상태가 진행중인것도 확인해야함!!!!!!!!!!!!
		  //2. boardNo등 잘 들어갔는지 확인하기.
		  
		  System.out.println("진행중인 챌린지가 있는지 조회");
		  //진행중인 challenge조회 
		  Challenge ischallenge =
				  challengeService.selectChallenge(challengeCategory, memberNo);
		  System.out.println("진행중인 챌린지는 : "+ischallenge);
		  if(ischallenge!=null) { 
			  //진행중인 챌린지가 있다.			  
			  
			  //등록일 - 하루당 cnt++는 한번만 
			  int challengeCnt=ischallenge.getChallengeCnt()+1;
			  
			  System.out.println("challengeCnt : "+ ischallenge.getChallengeCnt());
			  
			  ischallenge.setChallengeCnt(challengeCnt);
			  System.out.println("challengeCnt +1 : "+ischallenge.getChallengeCnt());
			  
			  System.out.println("board에 진행중인 challenge넣기");
			  board.setChallenge(ischallenge);
			  System.out.println("board에 진행중인 challenge넣기 끝");
			  
			  boardService.insert(board);
			  
			  
		  } else {
			  //진행중인 챌린지가 없으니 challenge생성하고 board에 challenge넣기
			  Challenge challenge = new Challenge(null, null, 0, 0, challengeCategory, null, board.getMember());
			  challengeService.insert(challenge);
			  board.setChallenge(challenge);
			  boardService.insert(board);
		  }
		  System.out.println("여기까지 되었나...?");
		  Long boardNo = board.getBoardNo();
		  System.out.println("board번호 : "+boardNo); 
		return "board/challenge/detail";
	}
	
	/**
	 * 해당 게시물 조회
	 */
	@RequestMapping("/detail/{boardNo}")
	public ModelAndView detail(@PathVariable Long boardNo, String flag) {
		boolean state = flag == null;
		
		Board board = boardService.selectBy(boardNo, state);
		Challenge challenge = board.getChallenge();

		ModelAndView mv = new ModelAndView();
		mv.setViewName("board/challenge/detail");
		mv.addObject("board", board);
		mv.addObject("challenge", challenge);
		
		return mv;
	}
	
	/**
	 * 수정폼
	 */
	@RequestMapping("/updateForm")
	public ModelAndView updateForm(Long boardNo) {
		System.out.println("수정폼 시작"+boardNo);
		Board b = boardService.selectBy(boardNo, false);	//조회수 증가 안됨
		System.out.println("boardService.selectBy결과 : "+b);
		ModelAndView mv = new ModelAndView("board/challenge/update", "board", b);
		return mv;
	}
	/**
	 * 수정완료
	 */
	@RequestMapping("/update")
	public ModelAndView update(Board board) {
		System.out.println("board update start");
		Board dbBoard = boardService.update(board);
		return new ModelAndView("board/challenge/detail", "board", dbBoard);
	}
	
	/**
	 * 삭제하기
	 */
	@RequestMapping("/delete")
	public String delete(Long boardNo, String password) {
		boardService.delete(boardNo, password);
		
		return "redirect:/board/list";
	}
	
}
