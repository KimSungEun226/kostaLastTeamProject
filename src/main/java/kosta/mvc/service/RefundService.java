package kosta.mvc.service;

import kosta.mvc.domain.order.NonuserRefund;
import kosta.mvc.domain.order.UserRefund;

public interface RefundService {

	/**
	 * 회원 환불테이블에 추가
	 * */
	public UserRefund insertUserRefund(UserRefund userRefund);
	
	
	/**
	 * 비회원 환불테이블에 추가
	 * */
	public NonuserRefund insertNonuserRefund(NonuserRefund nonuserRefund);
	
}
