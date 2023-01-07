package kr.ck.springboot.guestbook;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class GuestbookController {

	@Autowired
	GuestbookDao dao;
	
	@RequestMapping("/guestbook/guestbook_select")
	public ModelAndView select(GPageVo gVo) {
		ModelAndView mv = new ModelAndView();	
		// service or dao
		
		// 검색어에 따른 List 가져옴
		List<GuestbookVo> list = dao.select(gVo);
		
		// List를 mv에 추가
		gVo = dao.getgVo();	//새로 갱신된 페이지 정보
		
		// 검색어에 따른 totSize를 가져와 page를 재계산
		int totSize = dao.getTotSize(gVo);
		
		System.out.println("now page : " + gVo.getNowPage());
		System.out.println("tot page : " + gVo.getTotPage());
		System.out.println("totSize : " + totSize);
		
		mv.addObject("gVo", gVo);
		mv.addObject("list", list);
		mv.setViewName("guestbook/guestbook_select");
		return mv;

	}
	
	@RequestMapping("/guestbook/guestbook_insert")
	public void insert(GuestbookVo vo, HttpServletResponse resp) {
			
		boolean b = dao.insert(vo);
		
		try {
			PrintWriter out = resp.getWriter();
			if( !b ) {
				out.print("<script>");
				out.print("    alert('저장중 오류발생')");
				out.print("</script>");
				
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
	@RequestMapping("/guestbook/guestbook_delete")
	public String delete(GuestbookVo vo, HttpServletResponse resp) {
		String msg = "";
		boolean b = dao.delete(vo);
		
		if(!b) {
			msg = "삭제중 오류발생";
			
		}
		
		return msg;
		
	}
	
	@RequestMapping("/guestbook/guestbook_update")
	public void update(GuestbookVo vo, HttpServletResponse resp) {
			
		boolean b = dao.update(vo);
		
		try {
			PrintWriter out = resp.getWriter();
			if( !b ) {
				out.print("<script>");
				out.print("    alert('수정 중 오류발생')");
				out.print("</script>");
				
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
	@RequestMapping("/guestbook/guestbook10")
	public ModelAndView select10(GPageVo gVo) {
		ModelAndView mv = new ModelAndView();	
		// service or dao
		
		// 검색어에 따른 List 가져옴
		List<GuestbookVo> list = dao.select(gVo);
		
		// List를 mv에 추가
		gVo = dao.getgVo();	//새로 갱신된 페이지 정보
		
		// 검색어에 따른 totSize를 가져와 page를 재계산
		int totSize = dao.getTotSize(gVo);
		
		System.out.println("now page : " + gVo.getNowPage());
		System.out.println("tot page : " + gVo.getTotPage());
		System.out.println("totSize : " + totSize);
		
		mv.addObject("gVo", gVo);
		mv.addObject("list", list);
		mv.setViewName("guestbook/guestbook_main10");
		return mv;

	}
}
