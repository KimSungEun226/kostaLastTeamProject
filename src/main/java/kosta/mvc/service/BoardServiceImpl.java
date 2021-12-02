package kosta.mvc.service;


import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.BoardImage;
import kosta.mvc.domain.Tag;
import kosta.mvc.domain.product.Product;
import kosta.mvc.domain.product.ProductImage;
import kosta.mvc.repository.BoardImageRepository;
import kosta.mvc.repository.BoardRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
@Transactional
public class BoardServiceImpl implements BoardService {

	private final BoardRepository boardRepository;
	private final BoardImageRepository boardImageRepository;
	
	@Override
	public List<Board> selectAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Page<Board> selectAll(Pageable pageable) {
		return boardRepository.findAll(pageable);
	}

	@Override
	public void insert(Board board) {
		Board b = boardRepository.save(board);
		
	}

	@Override
	public Board selectBy(Long boardNo, boolean state) {
		if(state) {
			if(boardRepository.readnumUpdate(boardNo)==0) {
				throw new RuntimeException(boardNo+"번호 오류로 조회수 증가 실패로 인해 검색할 수 없습니다.");
			}
		}
		
		//검색
		Board board = boardRepository.findById(boardNo).orElse(null);
		
		return board;
	}

	@Override
	public Board update(Board board) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void delete(Long boardNo, String password) {
		// TODO Auto-generated method stub

	}

	/**
	 * 카테고리별 검색
	 * */
	@Override
	public Page<Board> findByBoardKind(int boardKind, Pageable pageable) {
		return boardRepository.findByBoardKind(boardKind, pageable);
	}

	/**
	 * 지역방 지역카테고리별 검색
	 * */
	@Override
	public Page<Board> findByTag(Long tagrel_no, Pageable pageable) {
		return boardRepository.findByTag(tagrel_no, pageable);
	}

}