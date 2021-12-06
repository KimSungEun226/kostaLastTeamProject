package kosta.mvc.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kosta.mvc.domain.order.NonuserRefund;
import kosta.mvc.domain.order.UserRefund;
import kosta.mvc.repository.NonuserRefundRepository;
import kosta.mvc.repository.UserRefundRepository;
import kosta.mvc.repository.product.ProductImageRepository;
import kosta.mvc.repository.product.ProductRepository;
import lombok.RequiredArgsConstructor;

@Service  //생성 id="productServiceImpl"
@RequiredArgsConstructor
@Transactional
public class RefundServiceImpl implements RefundService {

	@Autowired
	UserRefundRepository userRefundRepository;
	
	@Autowired
	NonuserRefundRepository nonuserRefundRepository;

	@Override
	public UserRefund insertUserRefund(UserRefund userRefund) {
		return userRefundRepository.save(userRefund);
	}

	@Override
	public NonuserRefund insertNonuserRefund(NonuserRefund nonuserRefund) {
		return nonuserRefundRepository.save(nonuserRefund);
	}
	
	
	
}
