package kosta.mvc.controller;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Challenge;
import kosta.mvc.domain.Info;
import kosta.mvc.domain.Member;
import kosta.mvc.service.MypageService;
import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/myPage")
@RequiredArgsConstructor
public class MyPageController {
	
	private final MypageService myPageService;
	
	@RequestMapping("")
	public String myPage() {
		//member, info, level, 회원의 게시물, 회원의 챌린지,회원의 댓글 
		Long memberNo = (long)1;
		ModelAndView mv = new ModelAndView();
		
		//member
		Member member = myPageService.findByMemberNo(memberNo);
		mv.addObject("member", member);
		
		//게시물
		List<Board> boardList = myPageService.findBoard(memberNo);
		mv.addObject("boardList", boardList);
		
		//챌린지
		List<Challenge> challengeList = myPageService.findChallenge(memberNo);
		mv.addObject("challengeList", challengeList);
		
		//댓글
		
		//회원활동정보
		Info info = myPageService.findInfo(memberNo);
		mv.addObject("info", info);
		
		//등급......????
		
		
		return "board/myPage/main";
	}
	
	/**
	 * 나의 게시물 모아보기
	 */
	@RequestMapping("/board")
	public ModelAndView board(@RequestParam(defaultValue = "1") int nowPage) {
		Long memberNo = (long)1;
		
		Pageable pageable = PageRequest.of(nowPage-1,5, Direction.DESC, "boardNo" );
		ModelAndView mv = new ModelAndView();
		
		Page<Board> boardList = myPageService.findBoard(memberNo, pageable);
		mv.addObject("pageList", boardList);
		
		int blockCount=3;
		int temp = (nowPage-1)%blockCount;
		int startPage = nowPage -temp;
		
		mv.addObject("blockCount", blockCount);
		mv.addObject("nowPage", nowPage);
		mv.addObject("startPage", startPage);
		
		mv.setViewName("board/myPage/myBoard");
		return mv;
	}
	
	/**
	 * 나의 댓글 모아보기 
	 */
	@RequestMapping("/reply")
	public ModelAndView comments() {
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("board/myPage/myReply");
		return mv;
	}
	
	/**
	 * 내 정보 보기 
	 */
	@RequestMapping("/setting")
	public ModelAndView setting() {
		
		Long memberNo = (long)1;
		//회원번호로 회원정보가져오기 
		Member member = myPageService.findByMemberNo(memberNo);
		
		ModelAndView mv = new ModelAndView();
		mv.addObject("member", member);
		mv.setViewName("board/myPage/mySetting");
		return mv;
	}
	
	/**
	 * 내 정보 수정 
	 */
	@RequestMapping("/update")
	public ModelAndView update(Member member) {
		Long memberNo = (long)1;
		
		
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("board/myPage/mySetting");
		return mv;
	}
	
}


