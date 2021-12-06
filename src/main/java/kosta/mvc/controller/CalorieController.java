package kosta.mvc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import kosta.mvc.domain.FoodCalory;
import kosta.mvc.service.CalorieService;
import kosta.mvc.vo.Calorie;
import lombok.RequiredArgsConstructor;

@Controller
@RequiredArgsConstructor
public class CalorieController {

	@Autowired
	private CalorieService calorieService;

	@RequestMapping("/bmiInput")
	public String bmiInput() {
		return "board/bmiInput";
	}

	@RequestMapping("/bmiOutput")
	public ModelAndView bmiOutput(Calorie cal) {
		System.out.println(cal);
		Calorie result = calorieService.bmiOutput(cal);

		return new ModelAndView("board/bmiOutput", "cal", result);
	}

	@RequestMapping("/calPreInput")
	public String calPreInput() {
		return "board/calPrescriptionInput";
	}

	@RequestMapping("/calPreOutput")
	public ModelAndView calPreOutput(Calorie cal) {
		Calorie result = calorieService.calPreOutput(cal);
		return new ModelAndView("board/calPrescriptionOutput", "cal", result);
	}

	@RequestMapping("/foodCal")
	public ModelAndView list(@RequestParam(defaultValue = "1") int nowPage) {
		System.out.println("컨트롤러");
		Pageable pageable = PageRequest.of(nowPage-1,5, Direction.DESC, "foodNo" );
		ModelAndView mv = new ModelAndView();
		Page<FoodCalory> foodList = calorieService.selectAll(pageable); // board의 전체를 가지고 와서 boardList에 담아준다
		System.out.println(foodList);
		
		// 상수로 잡자
		int blockCount = 3;
		int temp = (nowPage - 1) % blockCount;
		int startPage = nowPage - temp;

		mv.addObject("blockCount", blockCount);
		mv.addObject("nowPage", nowPage);
		mv.addObject("startPage", startPage);

		mv.addObject("pageList", foodList);
		mv.setViewName("board/foodCalList");
		System.out.println("컨트롤러 끝");
		return mv;
	}

}
