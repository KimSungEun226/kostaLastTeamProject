package kosta.mvc.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.Board;

public interface BoardRepository extends JpaRepository<Board, Long> {

	/**
	 * 조회수 증가(JPQL문법)
	 * */
	@Query("update Board b set b.boardReadnum = b.boardReadnum+1 where b.boardNo=?1")
	@Modifying // DDL 또는 DML문장
	int readnumUpdate(Long boardNo);
	
	
	Page<Board> findByBoardKind(int boardKind, Pageable pageable);
	
	Page<Board> findByTag(Long tagrel_no, Pageable pageable);
	
}