package kosta.mvc.controller;


import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kosta.mvc.domain.Board;
import kosta.mvc.service.BoardService;
import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/board")
@RequiredArgsConstructor
public class BoardController {
	private final BoardService boardService;
	
	@RequestMapping("/write")
	public void writeForm() {
		
	}
	
	/**
	 * 게시판 종류별 검색 - 자유게시판
	 * */
	@RequestMapping("/list")
	public void list(Model model, @RequestParam(defaultValue = "1") int nowPage) {
		//List<Board> list = boardService.selectAll();
		//return new ModelAndView("board/list", "board", list);
		Pageable pageable = PageRequest.of(nowPage-1, 10, Direction.DESC, "boardNo");
		Page<Board> pageList = boardService.selectAll(pageable);
		
		model.addAttribute("pageList", pageList); //뷰쪽으로 전달될 데이터정보
		
		int blockCount = 3;
		int temp = (nowPage-1)%blockCount;
		int startPage = nowPage-temp;
		
		model.addAttribute("blockCount", blockCount);
		model.addAttribute("nowPage", nowPage);
		model.addAttribute("startPage", startPage);
		
	}
	
	
}
