package kr.ck.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	@RequestMapping("/")
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("index");//Web-INF/view/index.jsp
		return mv;		
	}
	
	@RequestMapping("/login_fail")
	public ModelAndView login_fail() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("login_fail");
		return mv;		
	}
	
	@RequestMapping("/product/product_detail")
	public ModelAndView product_detail() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("product/product_detail");
		return mv;		
	}
	
	@RequestMapping("/community/community_list")
	public ModelAndView community_list() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("community/community_list");
		return mv;		
	}
	
	@RequestMapping("/member/login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/login");
		return mv;		
	}
	
	@RequestMapping("/member/registration")
	public ModelAndView registration() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/registration");
		return mv;		
	}
	
	@RequestMapping("/product/product_list")
	public ModelAndView product_list() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("product/product_list");
		return mv;
	}
	
	@RequestMapping("/mypage_user")
	public ModelAndView mypage_user() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_user");
		return mv;		
	}
	
	@RequestMapping("/mypage_paraseller")
	public ModelAndView temp_mypage_paraseller() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_paraseller");
		return mv;		
	}
	
	@RequestMapping("/product/shoppingCart")
	public ModelAndView shoppingCart() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("product/shoppingCart");
		return mv;		
	}
	
	
}
