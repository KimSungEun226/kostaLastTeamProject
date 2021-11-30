package kosta.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

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
		Calorie reesult = calorieService.bmiOutput(cal);
		
		return new ModelAndView("board/bmiOutput","cal",reesult);
	}

	@RequestMapping("/calPreInput")
	public String calPreInput() {
		return "board/calPrescriptionInput";
	}

	@RequestMapping("/calPreOutput")
	public String calPreOutput() {
		return "board/calPrescriptionOutput";
	}

}
