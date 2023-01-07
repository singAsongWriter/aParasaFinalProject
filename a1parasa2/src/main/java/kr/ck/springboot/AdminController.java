package kr.ck.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {

	@RequestMapping("/admin/admin_index")
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("admin/admin_index");//Web-INF/view/index.jsp
		return mv;		
	}
	
	
	
}
