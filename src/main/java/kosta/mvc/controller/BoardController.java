/**
 * 작성자 : 서은지
 * */
package kosta.mvc.controller;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.Tag;
import kosta.mvc.service.BoardService;
import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/board")
@RequiredArgsConstructor
public class BoardController {
	private final BoardService boardService;
	
	/**
	 * 등록폼(지역게시판 외 게시판)
	 * */
	@RequestMapping("/write")
	public void writeForm() {
		
	}
	
	/**
	 * 등록폼(지역게시판 글등록)
	 * */
	@RequestMapping("/writeTag")
	public void writeTagForm() {
		
	}
	
	/**
	 * 등록하기(지역게시판)
	 * */
	@RequestMapping("/insertTag")
	public String insertTag(Board board, Tag tag) {
			String[] tagList = {"서울", "경기·인천","강원도","충청도","전라도","경상도","제주도"};
		    
		    //System.out.println(tag.getTagrelNo());
		    
			tag.setTegContent(tagList[Math.toIntExact(tag.getTagrelNo())-2]);
			board.setTag(tag);
		    boardService.insert(board);
		
		return "redirect:/board/list";
	}
	
	/**
	 * 지역방 외 게시판에 글 등록하는 경우
	 * */
	@RequestMapping("/insert")
	public String insert(Board board) {
		
		boardService.insert(board);
		
		return "redirect:/board/list";
	}
	
	/**
	 * 전체 커뮤니티 게시물 조회
	 * */
	/*@RequestMapping("/list")
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
	}*/
	
	/**
	 * 카테고리별 게시판 이동 by은지_2021.12.03
	 * */
	@RequestMapping("/select/{boardKind}")
	public ModelAndView list(@PathVariable int boardKind, @RequestParam(defaultValue = "1") int nowPage) {
		Pageable pageable = PageRequest.of(nowPage-1,5, Direction.DESC, "boardNo" );
		ModelAndView mv = new ModelAndView();
		if(boardKind == 0) { //boardKind가 view에서 0으로 넘어온다면
			Page<Board> boardList = boardService.selectAll(pageable); //board의 전체를 가지고 와서 boardList에 담아준다
			mv.addObject("pageList", boardList);
		} else { //boardkind가 0 이외의 값으로 들어오면 boardKind에 맞는 게시물들만 찾아준다.
			Page<Board> boardList = boardService.findByBoardKind(boardKind, pageable);
			mv.addObject("pageList", boardList);
		}
		//상수로 잡자
		int blockCount=3;
		int temp = (nowPage-1)%blockCount;
		int startPage = nowPage -temp;
		
		mv.addObject("blockCount", blockCount);
		mv.addObject("nowPage", nowPage);
		mv.addObject("startPage", startPage);
		mv.setViewName("board/boardView");
		//System.out.println(boardList.getSize());
		return mv;
	}
	
	/**
	 * 지역방 카테고리별 게시판 이동
	 * */
	@RequestMapping("/selectByTag/{tagrelNo}")
	public ModelAndView selectByTag(@PathVariable Long tagrelNo, @RequestParam(defaultValue = "1") int nowPage) {
		//System.out.println("tagrelNo : " + tagrelNo);
		Pageable pageable = PageRequest.of(nowPage-1,5, Direction.DESC, "boardNo" );
		Page<Board> boardList = boardService.findByTag(tagrelNo, pageable);
		
		//상수로 잡자
		int blockCount=3;
		int temp = (nowPage-1)%blockCount;
		int startPage = nowPage -temp;
		ModelAndView mv = new ModelAndView();
		mv.addObject("blockCount", blockCount);
		mv.addObject("nowPage", nowPage);
		mv.addObject("startPage", startPage);
		mv.addObject("pageList", boardList);
		mv.setViewName("board/boardView");
		return mv;
	}
	
	
	/**
	 * 해당 게시물 조회 
	 */
	@RequestMapping("/detail/{boardNo}")
	public ModelAndView detail(@PathVariable Long boardNo, String flag) {
		boolean state = flag == null;
		Board board = boardService.selectBy(boardNo, state);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("board/detail");
		mv.addObject("board", board);
		
		return mv;
	}
	
	
}
