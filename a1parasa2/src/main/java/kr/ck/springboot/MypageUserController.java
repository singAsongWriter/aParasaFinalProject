package kr.ck.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MypageUserController {
	
	/* 유저 */
	@RequestMapping("/temp_mypage")
	public ModelAndView temp_mypage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("temp_mypage");
		return mv;		
	}
	
	@RequestMapping("/mypage_user_ajax/my_dibs")
	public ModelAndView my_dibs() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_user_ajax/my_dibs");
		return mv;		
	}
	
	@RequestMapping("/mypage_user_ajax/my_recent_see")
	public ModelAndView my_recent_see() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_user_ajax/my_recent_see");
		return mv;		
	}
	
	@RequestMapping("/mypage_user_ajax/my_favorite")
	public ModelAndView my_favorite() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_user_ajax/my_favorite");
		return mv;		
	}
	
	@RequestMapping("/mypage_user_ajax/my_possible_review")
	public ModelAndView my_possible_review() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_user_ajax/my_possible_review");
		return mv;		
	}
	
	@RequestMapping("/mypage_user_ajax/my_written_review")
	public ModelAndView my_written_review() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_user_ajax/my_written_review");
		return mv;		
	}
	
	@RequestMapping("/mypage_user_ajax/paymentHistory")
	public ModelAndView paymentHistory() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_user_ajax/paymentHistory");
		return mv;		
	}
	
	@RequestMapping("/mypage_user_ajax/userCouponManagement")
	public ModelAndView userCouponManagement() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_user_ajax/userCouponManagement");
		return mv;		
	}	
	
	/* 파라셀러 */
	@RequestMapping("/mypage_paraseller_ajax/my_sell_coupon")
	public ModelAndView my_sell_coupon() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_paraseller_ajax/my_sell_coupon");
		return mv;		
	}
	
	@RequestMapping("/mypage_paraseller_ajax/my_sell_profit")
	public ModelAndView my_sell_profit() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_paraseller_ajax/my_sell_profit");
		return mv;		
	}
	
	@RequestMapping("/mypage_paraseller_ajax/my_sell_ad_management")
	public ModelAndView my_sell_ad_management() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_paraseller_ajax/my_sell_ad_management");
		return mv;		
	}
	
	@RequestMapping("/mypage_paraseller_ajax/my_sell_ad_registration")
	public ModelAndView my_sell_ad_registration() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_paraseller_ajax/my_sell_ad_registration");
		return mv;		
	}
	
	/* 상품 등록 */
	@RequestMapping("/mypage_paraseller_ajax/productRegistration")
	public ModelAndView productRegistration() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_paraseller_ajax/productRegistration");
		return mv;		
	}
	
	/* 기타 */
	
	
	@RequestMapping("/temp_mypage_paraseller")
	public ModelAndView temp_mypage_paraseller() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("temp_mypage_paraseller");
		return mv;		
	}
	
	@RequestMapping("/temp_mypage_conversion")
	public ModelAndView temp_mypage_conversion() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_paraseller");
		return mv;		
	}
	
	@RequestMapping("/mypage_paraseller_ajax/my_sell_subscription")
	public ModelAndView my_sell_subscription() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_paraseller_ajax/my_sell_subscription");
		return mv;
	}
	
	@RequestMapping("/mypage_user_ajax/my_buy_subscription")
	public ModelAndView my_buy_subscription() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_user_ajax/my_buy_subscription");
		return mv;
	}	
	
}
