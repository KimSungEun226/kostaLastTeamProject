package kosta.mvc.controller;

import java.security.Principal;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import kosta.mvc.domain.Cart;

@Controller
@RequestMapping("/shop")
public class OrderController {

	@ResponseBody
	@RequestMapping("/pay")
	public String payAjax(Principal principal, HttpSession session, 
			@RequestParam(value = "addr") String addr, @RequestParam(value = "contact") String contact,
			@RequestParam(value = "name") String name, @RequestParam(value = "cartList", required = false) String temp) throws Exception {
		
//		JSONParser parser = new JSONParser();
//		 
//        Object obj = parser.parse(temp);
// 
//        JSONObject jsonObj = (JSONObject) obj;
        //List<Cart> cartList = (List<Cart>)jsonObj;
//        System.out.println(jsonObj);
		//System.out.println(cartList.size());
		System.out.println("addr = " + addr);
		System.out.println("contact = " + contact);
		System.out.println("name = " + name);
		
		return "잘 작동됩니다...";
	}
}
