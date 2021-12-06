package kosta.mvc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
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
		
		return new ModelAndView("board/bmiOutput","cal",result);
	}

	@RequestMapping("/calPreInput")
	public String calPreInput() {
		return "board/calPrescriptionInput";
	}

	@RequestMapping("/calPreOutput")
	public ModelAndView calPreOutput(Calorie cal) {
		Calorie result = calorieService.calPreOutput(cal);
		return new ModelAndView("board/calPrescriptionOutput","cal",result);
	}

	@RequestMapping("/foodCalList")
	public ModelAndView foodCalList(Calorie cal) {
		List<FoodCalory> result = calorieService.selectAll();
		return new ModelAndView("board/calPrescriptionOutput","food",result);
	}

}
