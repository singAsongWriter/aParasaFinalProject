package kr.ck.springboot;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kr.ck.springboot.member.MemberDao;
import kr.ck.springboot.member.MemberVo;

@Controller
public class MypageUserController {
	
	@Autowired
	MemberDao dao;
	
	/* 유저 */
	@RequestMapping("/temp_mypage")
	public ModelAndView temp_mypage(String login_id) {
		
		ModelAndView mv = new ModelAndView();
		List<MemberVo> list = dao.selectUserInfo(login_id);
		
		mv.addObject("list", list);
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
	
	@RequestMapping("/mypage_user_ajax/mypage_modify_buttonR")
	public ModelAndView mypage_modify_buttonR(MemberVo vo) {
		ModelAndView mv = new ModelAndView();
		dao.insertExtra(vo);
		mv.setViewName("/temp_mypage");
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
	public ModelAndView temp_mypage_paraseller(String login_id) {
		ModelAndView mv = new ModelAndView();
		
		List<MemberVo> list = dao.selectParasellerInfo(login_id);
		List<MemberVo> list2 = dao.selectUserInfo(login_id);
		
		mv.addObject("list", list);
		mv.addObject("list2", list2);
		
		mv.setViewName("temp_mypage_paraseller");
		
		return mv;
	}
	
	
	
	@RequestMapping("/mypage_user_ajax/h_seller_profile_modifyR")
	public ModelAndView h_seller_profile_modifyR(MemberVo vo) {
		ModelAndView mv = new ModelAndView();
		dao.h_seller_profile_modifyR(vo);
		mv.setViewName("/temp_mypage_paraseller");
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
	
	/* 유저 및 파라셀러 정보 변경 및 등록 */
	@RequestMapping("/mypage_user_ajax/user_profile_update")
	public ModelAndView user_profile_update() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_user_ajax/user_profile_update");
		return mv;
	}
	
	@RequestMapping("/mypage_paraseller_ajax/h_seller_profile")
	public ModelAndView h_seller_profile() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_paraseller_ajax/h_seller_profile");
		return mv;
	}
	
	@RequestMapping("/mypage_user_ajax/h_seller_profile_registration")
	public ModelAndView h_seller_profile_registration() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_user_ajax/h_seller_profile_registration");
		return mv;
	}
	
	@RequestMapping("/mypage_user_ajax/userCouponManagement")
	public ModelAndView userCouponManagement() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mypage_user_ajax/userCouponManagement");
		return mv;		
	}
	
}
