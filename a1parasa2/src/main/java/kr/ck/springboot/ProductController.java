package kr.ck.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProductController {

	/* 구매하기 클릭시 */
	@RequestMapping("/product/orderForm")
	public ModelAndView product_detail() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("product/orderForm");
		return mv;		
	}
	
	/* 지불하기 클릭시 */
	@RequestMapping("/product/orderComplete")
	public ModelAndView orderComplete() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("product/orderComplete");
		return mv;		
	}
	
	/*상품등록 페이지에서 등록하기 클릭시*/
	
	
	
}
