package kr.ck.springboot;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kr.ck.springboot.member.MemberVo;
import kr.ck.springboot.product.ProductDao;
import kr.ck.springboot.product.ProductVo;

@Controller
public class ProductController {

	@Autowired
	ProductDao dao;
	
	/* 구매하기 클릭시 */
	@RequestMapping("/product/orderForm")
	public ModelAndView orderForm() {
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
	@RequestMapping("/product/btnProductInsertR")
	public ModelAndView btnProductInsertR(ProductVo vo) {
		ModelAndView mv = new ModelAndView();
		dao.btnProductInsertR(vo);
		mv.setViewName("/temp_mypage_paraseller");
		return mv;		
	}
	
}
