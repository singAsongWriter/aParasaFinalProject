package kr.ck.springboot;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kr.ck.springboot.login.LoginVo;
import kr.ck.springboot.mybatis.LoginMapper;

@Controller
public class LoginController {

	@Autowired 
	private LoginMapper mapper;
	
	@RequestMapping("/member/find_id")
	public ModelAndView find_id() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/find_id");
		return mv;		
	}
	
	@RequestMapping("/member/find_password")
	public ModelAndView find_password() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/find_password");
		return mv;		
	}
	
	// 로그인
	@RequestMapping("/signIn.do")
	public String signIn(LoginVo vo, HttpServletRequest request) {
		LoginVo signIn = mapper.login(vo);
		HttpSession session =request.getSession();				
		if (signIn != null) {
			session.setAttribute("signIn", signIn);
			return "redirect:/";
		} else {
			session.setAttribute("signIn", null);
			return "redirect:/login_fail";
		}
	}
	// 로그아웃
	@RequestMapping("/logout.do")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/";
	}
	
}
