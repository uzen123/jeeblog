package cn.fleaves.jeeblog.modules.sys.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FrontController {
	
	@RequestMapping(value="${frontPath}")
	public String frontIndex(){
		return "/modules/front/index";
	}
}
