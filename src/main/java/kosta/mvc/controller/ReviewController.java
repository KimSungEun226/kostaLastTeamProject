package kosta.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kosta.mvc.domain.Member;
import kosta.mvc.domain.Review;
import kosta.mvc.domain.product.Product;
import kosta.mvc.service.ProductService;
import kosta.mvc.service.ReviewService;

@Controller
@RequestMapping("/shop/review")
public class ReviewController {

	@Autowired
	private ReviewService reviewService;
	@Autowired
	ProductService productService;

	/**
	 * 리뷰 등록하기 폼
	 */
	@RequestMapping("insert/{productNo}/{memberNo}")
	public ModelAndView insertReview(@PathVariable Long productNo, @PathVariable Long memberNo) {
		Product product = productService.selectByNo(productNo, false);

		return new ModelAndView("shop/review/write", "product", product);
	}

	/**
	 * 리뷰 등록하기
	 */
	@RequestMapping("insert") 
	public String insert(Review review, Long productNo, Long memberNo) { //내용, 제품 번호
		review.setProduct(Product.builder().productNo(productNo).build());
		review.setMember(Member.builder().memberNo(memberNo).build());
		reviewService.insert(review);
		
		return "redirect:/shop/select/single/" + productNo + "/1";
	}
	
	/**
	 * 리뷰 삭제하기
	 */
	@RequestMapping("delete/{reviewNo}/{productNo}")
	public String delete(@PathVariable int reviewNo, @PathVariable Long productNo) {
		reviewService.delete(reviewNo);
		
		return "redirect:/shop/select/single/" + productNo + "/1";
	}
}
