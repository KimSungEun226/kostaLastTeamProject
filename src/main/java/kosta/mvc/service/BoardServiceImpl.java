package kosta.mvc.service;

import javax.transaction.Transactional;

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
	public void insert(Board board) {
		
		Board b = boardRepository.save(board);
	}
	
}
