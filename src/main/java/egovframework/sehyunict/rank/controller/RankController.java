package egovframework.sehyunict.rank.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class RankController {
	
	@GetMapping("/rankList.do")
	public String rank() {
		System.out.println("=========rank 메서드 실행=========");
		return "rankList";
	}

}
