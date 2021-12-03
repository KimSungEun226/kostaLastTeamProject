package kosta.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Challenge;
import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/myPage")
@RequiredArgsConstructor
public class MyPageController {
	
	@RequestMapping("/")
	public String myPage() {
		//member, info, level, 회원의 게시물, 회원의 챌린지,회원의 댓글  
		return "board/myPage/main";
	}
	
	/**
	 * 나의 게시물 모아보기
	 */
	@RequestMapping("/board")
	public ModelAndView board() {
		//
		ModelAndView mv = new ModelAndView();
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
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("board/myPage/mySetting");
		return mv;
	}	
}


