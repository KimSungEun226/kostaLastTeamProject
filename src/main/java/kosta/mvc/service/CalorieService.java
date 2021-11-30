package kosta.mvc.service;

import java.util.Map;

import org.springframework.stereotype.Service;

import kosta.mvc.vo.Calorie;

@Service
public class CalorieService {

	public Calorie bmiOutput(Calorie cal) {
		double bmi = (double)cal.getWeight() / ((double)cal.getHeight()/100)/ ((double)cal.getHeight()/100);
		double bmiResult = (double)((int)(bmi*100))/100;
		String group ="";
		
		if(bmiResult<18.5) group="저체중";
		else if(bmiResult<22.9) group="정상";
		else if(bmiResult<24.9) group="과체중";
		else if(bmiResult<29.9) group="1단계 비만";
		else if(bmiResult<34.9) group="2단계 비만";
		else group="고도비만";
		
		if(bmiResult>=35.0) bmiResult=35.0;
		
		cal.setBmi(String.valueOf(bmiResult));
		cal.setGroup(group);
		
		return cal;
    }
}
