package kr.ck.springboot;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import kr.ck.springboot.member.MemberDao;
import kr.ck.springboot.member.MemberVo;

@RestController
public class MemberController {
	
	@Autowired
	MemberDao dao;
	
	@RequestMapping("/registration.do")
	public void registration(MemberVo vo, HttpServletResponse resp) {
		dao.insert(vo);
		dao.insert_paraseller(vo);
		
		try {
			resp.sendRedirect("/member/login");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
}
