package kr.ck.springboot;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


import kr.ck.springboot.product.ProductDao;
import kr.ck.springboot.product.ProductVo;

@RestController
public class MainController {

	@Autowired
	ProductDao dao;
	
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
	public ModelAndView product_detail(String id) {
		
		ModelAndView mv = new ModelAndView();
		
		System.out.println(id);
		
		List<ProductVo> list = dao.product_detail(id);
		mv.addObject("list", list);
		
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
	public ModelAndView product_list(String search){
		
		try {
			search = URLDecoder.decode(search, "UTF-8");
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println(search);
		
		ModelAndView mv = new ModelAndView();
		
		List<ProductVo> list = dao.product_list(search);
		mv.addObject("list", list);
		
		mv.setViewName("product/product_list");
		
		return mv;
		
	}
	
	@RequestMapping("/product/product_list_category")
	public ModelAndView product_list_category(String search){		
		
		
		
		ModelAndView mv = new ModelAndView();
		
		System.out.println(search);
		
		List<ProductVo> list = dao.product_list(search);
		mv.addObject("list", list);
		
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
