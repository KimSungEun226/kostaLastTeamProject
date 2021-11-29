package kosta.mvc;

import java.util.List;
import java.util.Optional;

import javax.transaction.Transactional;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.test.annotation.Commit;

import kosta.mvc.domain.Board;
import kosta.mvc.repository.BoardRepository;

@SpringBootTest
@Transactional // DML문장을 하기 위해서는 필수!!
@Commit // 자동으로 커밋이 이루어진다.
public class BoardRepositoryTest {

	@Autowired
	private BoardRepository rep;

	@Test
	public void test() {
		System.out.println("Board관련 테스트 할 예정입니다.");
	}

	/**
	 * 전체검색
	 */
	  @Test
	  public void selectAll() { 
		  List<Board> boardList = rep.findAll();
		  System.out.println("갯수 : " + boardList.size());
	  
	  
		  for(Board b : boardList) { 
			  System.out.println(b); 
		  }
	  
		  boardList.forEach(b->System.out.println(b));
		  
	  }
	 

	/**
	 * 등록하기
	 */
	@Test
	void insert() {
		//자유게시판 등록 (boardKind - 3)
		
		  for (int i = 0; i < 5; i++) { 
			  // rep.save(new FreeBoard(null, null, null, null, null, null, null, i));
			  Board board = Board.builder().boardTitle("제목" +i).boardContent("자유내용자유내용" + i).boardKind(3).password("1234").build();
		  
		  rep.save(board); }
		 
	}
	
	/**
	 * 검색 test
	 * */
	/*
	 * @Test public void testRead() { rep.findById(1L).ifPresent((board)->{
	 * System.out.println(board); }); }
	 */

}
