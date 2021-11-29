package kosta.mvc.service;


import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import kosta.mvc.domain.Board;
import kosta.mvc.repository.BoardRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
@Transactional
public class BoardServiceImpl implements BoardService {

	private final BoardRepository boardRepository;
	
	@Override
	public List<Board> selectAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Page<Board> selectAll(Pageable pageable) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void insert(Board board) {
		Board b = boardRepository.save(board);
		System.out.println(b.getBoardNo()+ " | "+b.getBoardContent());
	}

	@Override
	public Board selectBy(Long boardNo, boolean state) {
		// TODO Auto-generated method stub
		return null;
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

}
