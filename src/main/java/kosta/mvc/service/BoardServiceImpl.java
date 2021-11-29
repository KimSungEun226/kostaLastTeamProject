package kosta.mvc.service;


import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import kosta.mvc.domain.Board;

public class BoardServiceImpl implements BoardService {

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
		// TODO Auto-generated method stub

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
