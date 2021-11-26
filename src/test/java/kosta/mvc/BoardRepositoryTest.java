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


@SpringBootTest
@Transactional // DML문장을 하기 위해서는 필수!!
@Commit // 자동으로 커밋이 이루어진다.
public class BoardRepositoryTest {

	//@Autowired
	//private FreeBoardRepository rep;

	@Test
	public void test() {
		System.out.println("Board관련 테스트 할 예정입니다.");
	}


	/**
	 * 전체검색
	 */
//	@Test
//	public void selectAll() {
//		List<FreeBoard> boardList = rep.findAll();
//		System.out.println("갯수 : " + boardList.size());
//
//		/*
//		 for(Board b : boardList) { System.out.println(b); }
//		 */
//		
//		boardList.forEach(b->System.out.println(b));
//	}
//	


//	@Test
//	void insert() {
//		for(int i = 0; i< 20; i++)
//			//rep.save(new FreeBoard(null, null, null, null, null, null, null, i));
//			rep.save(FreeBoard.builder().subject("제목"+i).writer("김성은"+i).content("부트짱종앙"+i).password("1234").build());
//	}
	
	
}
