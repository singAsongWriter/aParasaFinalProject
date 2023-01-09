package kr.ck.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CommunityController {

	@RequestMapping("/community/community_insert")
	public ModelAndView find_id() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("community/community_insert");
		return mv;		
	}
	
	@RequestMapping("/community/community_view")
	public ModelAndView community_view() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("community/community_view");
		return mv;		
	}

	
	
}
