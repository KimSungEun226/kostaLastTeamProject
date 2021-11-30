package kosta.mvc.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
@Getter
@Setter
@AllArgsConstructor
public class Calorie {
	private String gender;
	private int year;
	private int month;
	private int day;
	private int height;
	private int weight;
	
	private String bmi;
	private String group;
	
}
